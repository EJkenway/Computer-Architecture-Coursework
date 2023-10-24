.class public interface abstract Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDynamicRenderCallback"
.end annotation


# virtual methods
.method public abstract onAnimationEnd()V
.end method

.method public abstract onDynamicRenderFailed(ILjava/lang/String;)V
.end method

.method public abstract onDynamicRenderSuccess(Landroid/view/View;)V
.end method

.method public abstract onFullLottieViewClick(Landroid/content/Context;)V
.end method
