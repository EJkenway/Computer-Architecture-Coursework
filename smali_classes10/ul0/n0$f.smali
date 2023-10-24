.class public final Lul0/n0$f;
.super Lij3/p;
.source "RankViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul0/n0;->f0(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRankStatusResponse;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lul0/n0;


# direct methods
.method public constructor <init>(Lul0/n0;)V
    .locals 0

    iput-object p1, p0, Lul0/n0$f;->g:Lul0/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRankStatusResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lul0/n0$f;->g:Lul0/n0;

    invoke-static {v0}, Lul0/n0;->j(Lul0/n0;)Lad0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lad0/a;->b(Z)V

    .line 2
    :goto_0
    iget-object v0, p0, Lul0/n0$f;->g:Lul0/n0;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRankStatusResponse;->s1()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRankStatus;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRankStatus;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-static {v0, v3}, Lul0/n0;->A(Lul0/n0;Ljava/lang/Integer;)V

    .line 3
    iget-object v0, p0, Lul0/n0$f;->g:Lul0/n0;

    invoke-static {v0}, Lul0/n0;->o(Lul0/n0;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lul0/n0$f;->g:Lul0/n0;

    if-nez p1, :cond_3

    :goto_3
    move-object v3, v2

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRankStatusResponse;->s1()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRankStatus;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRankStatus;->c()Ljava/lang/Boolean;

    move-result-object v3

    :goto_4
    invoke-static {v0, v3}, Lul0/n0;->B(Lul0/n0;Ljava/lang/Boolean;)V

    .line 5
    iget-object v0, p0, Lul0/n0$f;->g:Lul0/n0;

    invoke-static {v0, v1}, Lul0/n0;->x(Lul0/n0;Z)V

    .line 6
    :cond_5
    iget-object v0, p0, Lul0/n0$f;->g:Lul0/n0;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRankStatusResponse;->s1()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRankStatus;

    move-result-object v2

    :goto_5
    invoke-static {v0, v2}, Lul0/n0;->e(Lul0/n0;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRankStatus;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRankStatusResponse;

    invoke-virtual {p0, p1}, Lul0/n0$f;->a(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRankStatusResponse;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
