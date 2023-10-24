.class public final Lf53/p;
.super Lj73/a;
.source "EquipmentRecommendModel.kt"


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/fd/completion/EquipmentRecommendEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/EquipmentRecommendEntity;)V
    .locals 1

    const-string v0, "cardEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lj73/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    iput-object p2, p0, Lf53/p;->g:Lcom/gotokeep/keep/data/model/fd/completion/EquipmentRecommendEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/fd/completion/EquipmentRecommendEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/p;->g:Lcom/gotokeep/keep/data/model/fd/completion/EquipmentRecommendEntity;

    return-object v0
.end method
