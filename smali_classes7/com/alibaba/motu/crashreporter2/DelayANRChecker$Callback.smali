.class public interface abstract Lcom/alibaba/motu/crashreporter2/DelayANRChecker$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/motu/crashreporter2/DelayANRChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onMyANRHappened()V
.end method

.method public abstract onOtherANRHappened()V
.end method
