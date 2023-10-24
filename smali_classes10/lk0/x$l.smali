.class public final Llk0/x$l;
.super Lij3/p;
.source "PuncheurStatusPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk0/x;->v1()V
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
.field public final synthetic g:Llk0/x;


# direct methods
.method public constructor <init>(Llk0/x;)V
    .locals 0

    iput-object p1, p0, Llk0/x$l;->g:Llk0/x;

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
    iget-object v0, p0, Llk0/x$l;->g:Llk0/x;

    invoke-static {v0}, Llk0/x;->g0(Llk0/x;)Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v1

    const-string v0, "PuncheurStatusPresenter stopDeviceTraining stop controller. err:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->j:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Llk0/x$l;->g:Llk0/x;

    invoke-virtual {p1}, Llk0/x;->x0()Llk0/a0;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->i:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {p1, v0}, Llk0/a0;->t(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    if-eq p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Llk0/x$l;->g:Llk0/x;

    invoke-virtual {p1}, Llk0/x;->x0()Llk0/a0;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->h:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {p1, v0}, Llk0/a0;->t(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {p0, p1}, Llk0/x$l;->a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
