Persistent
#UseHook
CapsLock & S::+Left
CapsLock & V::^+Right
CapsLock & C::^+Left
CapsLock & Q::Esc
CapsLock & J::(
CapsLock & K::)
CapsLock & U::`{
CapsLock & I::}
CapsLock & M::[
CapsLock & ,::]
CapsLock & H::"
CapsLock & Y::'
CapsLock & B::\
CapsLock & N::/
CapsLock & A::^Left
CapsLock & G::^Right
CapsLock & D::Down
CapsLock & S::Left
CapsLock & F::Right
CapsLock & E::Up
CapsLock & R::Enter
CapsLock & W::Backspace
CapsLock & X::
{
	Send "NULL {!}{=}"
	Return
}
CapsLock & Z::
{
	Send "/**`n*`n*/"
	Return
}
CapsLock & T::
{
	Send 'assert((true) && "Message");'
	Return
}
CapsLock::Ctrl
