.class public interface abstract Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin;
.super Ljava/lang/Object;
.source "IAnimPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/plugin/IAnimPlugin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract onConfigCreate(Lcom/tencent/qgame/animplayer/AnimConfig;)I
.end method

.method public abstract onDecoding(I)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onDispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onRelease()V
.end method

.method public abstract onRenderCreate()V
.end method

.method public abstract onRendering(I)V
.end method
