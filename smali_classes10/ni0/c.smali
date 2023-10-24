.class public final Lni0/c;
.super Lni0/a;
.source "BoxingGameBizManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmi0/k;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/GameData;)V
    .locals 1

    const-string v0, "vm"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lni0/a;-><init>(Lmi0/k;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/GameData;)V

    return-void
.end method

.method public static final synthetic m(Lni0/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lni0/c;->g:Z

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "game_boxing"

    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-super {p0}, Lni0/a;->j()V

    .line 2
    invoke-virtual {p0}, Lni0/a;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lni0/a;->l(I)V

    .line 3
    invoke-virtual {p0}, Lni0/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lni0/a;->g()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lni0/a;->f()I

    move-result v0

    invoke-virtual {p0}, Lni0/a;->i()Lmi0/k;

    move-result-object v1

    invoke-virtual {v1}, Lmi0/k;->o()Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 6
    iget-boolean v0, p0, Lni0/c;->g:Z

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lni0/a;->i()Lmi0/k;

    move-result-object v0

    invoke-virtual {v0}, Lmi0/k;->o()Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0, v0}, Lni0/a;->k(I)V

    .line 8
    invoke-virtual {p0}, Lni0/c;->n()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lni0/a;->l(I)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lni0/c;->g:Z

    .line 2
    invoke-virtual {p0}, Lni0/a;->i()Lmi0/k;

    move-result-object v0

    invoke-virtual {v0}, Loh0/c;->b()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lni0/c$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lni0/c$a;-><init>(Lni0/c;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :goto_0
    return-void
.end method
