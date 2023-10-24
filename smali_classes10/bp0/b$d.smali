.class public final Lbp0/b$d;
.super Ljava/lang/Object;
.source "KrimeDialogManager.kt"

# interfaces
.implements Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp0/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbp0/b;


# direct methods
.method public constructor <init>(Lbp0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbp0/b$d;->a:Lbp0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener$DefaultImpls;->onFinish(Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener;)V

    return-void
.end method

.method public onFinishOrIntercepted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp0/b$d;->a:Lbp0/b;

    invoke-static {v0}, Lbp0/b;->a(Lbp0/b;)Lcp0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbp0/b$d;->a:Lbp0/b;

    invoke-static {v0}, Lbp0/b;->c(Lbp0/b;)V

    return-void
.end method

.method public onIntercepted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener$DefaultImpls;->onIntercepted(Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener;)V

    return-void
.end method
