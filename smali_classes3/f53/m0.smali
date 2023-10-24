.class public final Lf53/m0;
.super Lj73/a;
.source "LogMyEquipmentModel.kt"

# interfaces
.implements Lj73/d;


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/fd/completion/LogMyEquipmentCardEntity;

.field public final h:Z

.field public i:Z

.field public j:Z

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/LogMyEquipmentCardEntity;ZZZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;",
            "Lcom/gotokeep/keep/data/model/fd/completion/LogMyEquipmentCardEntity;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lj73/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    iput-object p2, p0, Lf53/m0;->g:Lcom/gotokeep/keep/data/model/fd/completion/LogMyEquipmentCardEntity;

    iput-boolean p3, p0, Lf53/m0;->h:Z

    iput-boolean p4, p0, Lf53/m0;->i:Z

    iput-boolean p5, p0, Lf53/m0;->j:Z

    iput-object p6, p0, Lf53/m0;->n:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/LogMyEquipmentCardEntity;ZZZLjava/util/Map;ILij3/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_3

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/LogMyEquipmentCardEntity;->c()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_2
    const/4 p4, 0x0

    :goto_2
    const-string p5, "subtype"

    invoke-static {p5, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p6

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lf53/m0;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/LogMyEquipmentCardEntity;ZZZLjava/util/Map;)V

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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf53/m0;->n:Ljava/util/Map;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/fd/completion/LogMyEquipmentCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/m0;->g:Lcom/gotokeep/keep/data/model/fd/completion/LogMyEquipmentCardEntity;

    return-object v0
.end method

.method public isInfinite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf53/m0;->j:Z

    return v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf53/m0;->h:Z

    return v0
.end method

.method public setAnimationFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf53/m0;->i:Z

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf53/m0;->i:Z

    return v0
.end method
