.class public interface abstract Lcom/noah/common/ForceAdConfig$ConfigListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/common/ForceAdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConfigListener"
.end annotation


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onLoaded(Lcom/noah/common/ForceAdConfig;)V
    .param p1    # Lcom/noah/common/ForceAdConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
