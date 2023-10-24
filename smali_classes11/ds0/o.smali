.class public final Lds0/o;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TrainingSummaryItemModel.kt"

# interfaces
.implements Las0/a;


# instance fields
.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

.field public final j:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/Map;
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
.method public constructor <init>(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Lds0/o;->g:Z

    iput-object p2, p0, Lds0/o;->h:Ljava/lang/String;

    iput-object p3, p0, Lds0/o;->i:Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

    iput-object p4, p0, Lds0/o;->j:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    iput-object p5, p0, Lds0/o;->n:Ljava/lang/String;

    iput-object p6, p0, Lds0/o;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lds0/o;->j:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lds0/o;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lds0/o;->i:Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

    return-object v0
.end method

.method public final l1()Ljava/util/Map;
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
    iget-object v0, p0, Lds0/o;->o:Ljava/util/Map;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lds0/o;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lds0/o;->g:Z

    return v0
.end method
