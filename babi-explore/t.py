import curses
from time import sleep


def main(stdscr):
    stdscr.clear()
    stdscr.addstr(2, 2, "Welcome to Hristo's Maze!!!")
    sleep(2)
    stdscr.refresh()


curses.wrapper(main)
