package com.devilwwj.jnidemo;

/**
 * com.devilwwj.jnidemo
 * Created by devilwwj on 16/4/30.
 */
public class TestJNI {
    public native boolean Init();
    public native int Add(int x, int y);
    public native void destory();
}
