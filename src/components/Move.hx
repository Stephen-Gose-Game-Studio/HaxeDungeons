package components;

import Dungeon.Direction;

class Move
{
    public var direction:Direction;

    public function new(direction:Direction = null)
    {
        this.direction = direction;
    }
}