.class public final Llp2/r;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RecommendEntryDescModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$EntryCarriedPlan;

.field public final c:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;

.field public final d:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

.field public final e:Llp2/t;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Llp2/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$EntryCarriedPlan;Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;Llp2/t;Ljava/util/Map;Ljava/util/Map;Llp2/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$EntryCarriedPlan;",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;",
            "Llp2/t;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Llp2/p;",
            ")V"
        }
    .end annotation

    const-string v0, "parentModel"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spmProvider"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Llp2/r;->a:Ljava/lang/String;

    iput-object p2, p0, Llp2/r;->b:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$EntryCarriedPlan;

    iput-object p3, p0, Llp2/r;->c:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;

    iput-object p4, p0, Llp2/r;->d:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    iput-object p5, p0, Llp2/r;->e:Llp2/t;

    iput-object p6, p0, Llp2/r;->f:Ljava/util/Map;

    iput-object p7, p0, Llp2/r;->g:Ljava/util/Map;

    iput-object p8, p0, Llp2/r;->h:Llp2/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
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
    iget-object v0, p0, Llp2/r;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/r;->c:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/r;->d:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$EntryCarriedPlan;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/r;->b:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$EntryCarriedPlan;

    return-object v0
.end method

.method public final l1()Llp2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/r;->e:Llp2/t;

    return-object v0
.end method

.method public final m1()Ljava/util/Map;
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
    iget-object v0, p0, Llp2/r;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final n1()Llp2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/r;->h:Llp2/p;

    return-object v0
.end method
