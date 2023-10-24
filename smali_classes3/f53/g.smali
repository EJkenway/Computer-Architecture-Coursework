.class public final Lf53/g;
.super Lj73/a;
.source "BurningEfficiencyModel.kt"

# interfaces
.implements Lj73/d;


# instance fields
.field public g:Z

.field public h:Z

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lj73/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    iput-object p2, p0, Lf53/g;->j:Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string p2, "card_status"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lf53/g;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getTrackMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf53/g;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/g;->j:Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;

    return-object v0
.end method

.method public isInfinite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf53/g;->h:Z

    return v0
.end method

.method public setAnimationFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf53/g;->g:Z

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf53/g;->g:Z

    return v0
.end method
