.class public interface abstract Ljx2/h0;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Ljx2/s;
.implements Ljx2/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljx2/h0$a;
    }
.end annotation


# virtual methods
.method public abstract M()V
.end method

.method public abstract V0()V
.end method

.method public abstract getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isAttached()Z
.end method

.method public abstract setAttachListener(Ljx2/h0$a;)V
.end method

.method public abstract setGestureDetector(Landroid/view/GestureDetector;)V
    .param p1    # Landroid/view/GestureDetector;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
