class_name ExplosionMeteorito
extends Node2D


func _on_AnimationPlayer_animation_finished(_anim_name: String) -> void:
	queue_free()
