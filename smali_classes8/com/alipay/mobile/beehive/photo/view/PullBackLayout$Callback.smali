.class public interface abstract Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onPull(F)V
.end method

.method public abstract onPullCancel()V
.end method

.method public abstract onPullComplete()V
.end method

.method public abstract onPullStart()V
.end method

.method public abstract tryCaptureView(Landroid/view/View;I)Z
.end method

.method public abstract tryCaptureViewWhenPullDown()Z
.end method
