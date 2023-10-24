.class public interface abstract Lcom/noah/logger/NHLogger$INoahThrowableHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/logger/NHLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "INoahThrowableHandler"
.end annotation


# virtual methods
.method public abstract handleThrowable(Ljava/lang/Throwable;)Z
.end method
