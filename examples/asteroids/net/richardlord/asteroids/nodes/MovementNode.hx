package net.richardlord.asteroids.nodes;

import ash.core.Node;

import net.richardlord.asteroids.components.Motion;
import net.richardlord.asteroids.components.Position;

class MovementNode extends Node<MovementNode>
{
    public var position:Position;
    public var motion:Motion;
}
