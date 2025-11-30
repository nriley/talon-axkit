os: mac
-
element inspect: user.element_print_hierarchy_at_mouse_pos(false, false, 1)
element inspect more: user.element_print_hierarchy_at_mouse_pos(true, false, 1)
element inspect all: user.element_print_hierarchy_at_mouse_pos(true, true, 1)

element hierarchy: user.element_print_hierarchy_at_mouse_pos(false, false)
element hierarchy <number_small>: user.element_print_hierarchy_at_mouse_pos(false, false, number_small)
element hierarchy more: user.element_print_hierarchy_at_mouse_pos(true, false)
element hierarchy more <number_small>: user.element_print_hierarchy_at_mouse_pos(true, false, number_small)
element hierarchy all: user.element_print_hierarchy_at_mouse_pos(true, true)
element hierarchy all <number_small>: user.element_print_hierarchy_at_mouse_pos(true, true, number_small)

element tree: user.element_print_tree_at_mouse_pos(false, false)
element tree <number_small>: user.element_print_tree_at_mouse_pos(false, false, number_small)
element tree more: user.element_print_tree_at_mouse_pos(true, false)
element tree more <number_small>: user.element_print_tree_at_mouse_pos(true, false, number_small)
element tree all: user.element_print_tree_at_mouse_pos(true, true)
element tree all <number_small>: user.element_print_tree_at_mouse_pos(true, true, number_small)


focused inspect:
    focused_element = user.focused_element_safe()
    if focused_element: user.element_print_hierarchy(focused_element, false, false, 1)
focused inspect more:
    focused_element = user.focused_element_safe()
    if focused_element: user.element_print_hierarchy(focused_element, true, false, 1)
focused inspect all:
    focused_element = user.focused_element_safe()
    if focused_element: user.element_print_hierarchy(focused_element, true, true, 1)

focused hierarchy:
    focused_element = user.focused_element_safe()
    if focused_element: user.element_print_hierarchy(focused_element, false, false)
focused hierarchy more:
    focused_element = user.focused_element_safe()
    if focused_element: user.element_print_hierarchy(focused_element, true, false)
focused hierarchy all:
    focused_element = user.focused_element_safe()
    if focused_element: user.element_print_hierarchy(focused_element, true, true)

focused tree:
    focused_element = user.focused_element_safe()
    if focused_element: user.element_print_tree(focused_element, false, false)
focused tree more:
    focused_element = user.focused_element_safe()
    if focused_element: user.element_print_tree(focused_element, true, false)
focused tree all:
    focused_element = user.focused_element_safe()
    if focused_element: user.element_print_tree(focused_element, true, true)
