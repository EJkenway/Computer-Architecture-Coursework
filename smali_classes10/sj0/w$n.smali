.class public final Lsj0/w$n;
.super Lij3/p;
.source "KovalStatusPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj0/w;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsj0/w;


# direct methods
.method public constructor <init>(Lsj0/w;)V
    .locals 0

    iput-object p1, p0, Lsj0/w$n;->g:Lsj0/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V
    .locals 7

    const-string v0, "err"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsj0/w$n;->g:Lsj0/w;

    invoke-static {v0}, Lsj0/w;->e0(Lsj0/w;)Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    move-result-object v1

    const-string v0, "KovalStatusPresenter stopDeviceTraining stop controller. err:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtKovalService$DefaultImpls;->kovalLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->j:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lsj0/w$n;->g:Lsj0/w;

    invoke-virtual {p1}, Lsj0/w;->v0()Lsj0/b0;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->i:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {p1, v0}, Lsj0/b0;->q(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    if-eq p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lsj0/w$n;->g:Lsj0/w;

    invoke-virtual {p1}, Lsj0/w;->v0()Lsj0/b0;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->h:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {p1, v0}, Lsj0/b0;->q(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {p0, p1}, Lsj0/w$n;->a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
