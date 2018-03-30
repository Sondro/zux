package;

import kha.Scheduler;
import kha.System;

class Main {
	public static function main() {
		System.init({ title : "Elements", width : 1280, height : 720 }, initialized);
	}
	
	private static function initialized(): Void {
		var game = new Elements();
		System.notifyOnRender(game.render);
		Scheduler.addTimeTask(game.update, 0, 1 / 60);
	}
}
