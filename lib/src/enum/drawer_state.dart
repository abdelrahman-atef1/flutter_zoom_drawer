/// Drawer State enum
/// Note: Upon Drawer dragging the state is always opening
/// Use [DrawerLastAction] to figure if last state was either opened or closed
enum DrawerState { opening,openingEnd, closing,closingEnd, open,openEnd, closed, closedEnd }
