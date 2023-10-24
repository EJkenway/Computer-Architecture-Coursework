.class public final Lxm2/a$d;
.super Ljava/lang/Object;
.source "HomeRecommendPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm2/a;->J1(Lam2/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/api/service/EndProcessor;

.field public final synthetic b:Lxm2/a;

.field public final synthetic c:Lam2/a$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/api/service/EndProcessor;Lxm2/a;Lam2/a$c;)V
    .locals 0

    iput-object p1, p0, Lxm2/a$d;->a:Lcom/gotokeep/keep/fd/api/service/EndProcessor;

    iput-object p2, p0, Lxm2/a$d;->b:Lxm2/a;

    iput-object p3, p0, Lxm2/a$d;->c:Lam2/a$c;

    .line 1
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
    .locals 2

    .line 1
    iget-object v0, p0, Lxm2/a$d;->b:Lxm2/a;

    iget-object v1, p0, Lxm2/a$d;->c:Lam2/a$c;

    invoke-static {v0, v1}, Lxm2/a;->A1(Lxm2/a;Lam2/a$c;)V

    .line 2
    iget-object v0, p0, Lxm2/a$d;->a:Lcom/gotokeep/keep/fd/api/service/EndProcessor;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/fd/api/service/EndProcessor;->removeListener(Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener;)V

    return-void
.end method

.method public onIntercepted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener$DefaultImpls;->onIntercepted(Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener;)V

    return-void
.end method
