.class public interface abstract Lorg/cocos2dx/lib/ICocos2dxGLRenderView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/cocos2dx/lib/gles/IGLView;


# virtual methods
.method public abstract getCocos2dxRenderer()Lorg/cocos2dx/lib/Cocos2dxRenderer;
.end method

.method public abstract getEGLContextClientVersion()I
.end method

.method public abstract getEglConfigChooser()Landroid/opengl/GLSurfaceView$EGLConfigChooser;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract getWidth()I
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract requestFocus()Z
.end method

.method public abstract setActivityDelegate(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)V
.end method

.method public abstract setCocos2dxRenderer(Lorg/cocos2dx/lib/Cocos2dxRenderer;)V
.end method

.method public abstract setKeepScreenOn(Z)V
.end method

.method public abstract setStopHandleTouchAndKeyEvents(Z)V
.end method

.method public abstract setTouchTransmissionMode(Z)V
.end method

.method public abstract setVisibility(I)V
.end method
