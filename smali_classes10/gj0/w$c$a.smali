.class public final Lgj0/w$c$a;
.super Lij3/p;
.source "RowingStatusPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj0/w$c;->onDeviceConnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
        "Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgj0/w;


# direct methods
.method public constructor <init>(Lgj0/w;)V
    .locals 0

    iput-object p1, p0, Lgj0/w$c$a;->g:Lgj0/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    check-cast p2, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    invoke-virtual {p0, p1, p2}, Lgj0/w$c$a;->invoke(Lcom/gotokeep/keep/link2/data/LinkBusinessError;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Lcom/gotokeep/keep/link2/data/LinkBusinessError;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 13

    const-string v0, "err"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    if-eq p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lgj0/w$c$a;->g:Lgj0/w;

    invoke-static {p1}, Lgj0/w;->f0(Lgj0/w;)Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    move-result-object p1

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtRowingService;->isDeviceInTraining()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lgj0/w$c$a;->g:Lgj0/w;

    invoke-static {p1}, Lgj0/w;->f0(Lgj0/w;)Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "link, debug++, base fragment reconnected!!!"

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtRowingService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtRowingService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    sget-object v6, Loh0/d;->a:Loh0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "RowingStatusPresenter"

    const-string v8, "onDeviceReConnected"

    invoke-static/range {v6 .. v12}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lgj0/w$c$a;->g:Lgj0/w;

    invoke-static {p1, p2}, Lgj0/w;->h0(Lgj0/w;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    .line 7
    iget-object p1, p0, Lgj0/w$c$a;->g:Lgj0/w;

    invoke-virtual {p1}, Lgj0/w;->v0()Lgj0/b0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lgj0/b0;->o(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lgj0/w$c$a;->g:Lgj0/w;

    invoke-virtual {p1}, Lgj0/w;->v0()Lgj0/b0;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->h:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {p1, p2}, Lgj0/b0;->q(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    .line 9
    iget-object p1, p0, Lgj0/w$c$a;->g:Lgj0/w;

    invoke-static {p1}, Lgj0/w;->f0(Lgj0/w;)Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "RowingStatusPresenter device isNot training"

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtRowingService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtRowingService;Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
