.class public interface abstract Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener;
.super Ljava/lang/Object;
.source "EndProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/fd/api/service/EndProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EndProcessorFinishListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract onFinish()V
.end method

.method public abstract onFinishOrIntercepted()V
.end method

.method public abstract onIntercepted()V
.end method
