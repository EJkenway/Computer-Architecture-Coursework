.class public interface abstract Lcom/gotokeep/keep/common/exception/ExceptionCallback;
.super Ljava/lang/Object;
.source "ExceptionHandler.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract onCrash(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end method

.method public abstract onEnterSafeMode(Ljava/lang/Throwable;)V
.end method

.method public abstract onException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end method
