.class public final Llp2/s;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RecommendEntryLabelModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$Product;

.field public final b:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$TAG;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$Product;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$TAG;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Llp2/s;->a:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$Product;

    iput-object p2, p0, Llp2/s;->b:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$TAG;

    iput p3, p0, Llp2/s;->c:I

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Llp2/s;->c:I

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$Product;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/s;->a:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$Product;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$TAG;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/s;->b:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$TAG;

    return-object v0
.end method

.method public final l1(I)V
    .locals 0

    .line 1
    iput p1, p0, Llp2/s;->c:I

    return-void
.end method
