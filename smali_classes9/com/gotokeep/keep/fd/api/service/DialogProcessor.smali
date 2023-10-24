.class public interface abstract Lcom/gotokeep/keep/fd/api/service/DialogProcessor;
.super Ljava/lang/Object;
.source "DialogProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/api/service/DialogProcessor$DialogChain;,
        Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract getTag()I
.end method

.method public abstract process([Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;Lhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method
