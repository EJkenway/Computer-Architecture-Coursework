.class public final Lqw2/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SearchHotProductRankItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lcom/gotokeep/keep/data/model/search/SearchHotProductRankData;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/gotokeep/keep/data/model/search/SearchHotProductRankData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lqw2/d;->a:Ljava/lang/String;

    iput p2, p0, Lqw2/d;->b:I

    iput p3, p0, Lqw2/d;->c:I

    iput-object p4, p0, Lqw2/d;->d:Lcom/gotokeep/keep/data/model/search/SearchHotProductRankData;

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lqw2/d;->b:I

    return v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lqw2/d;->c:I

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/search/SearchHotProductRankData;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw2/d;->d:Lcom/gotokeep/keep/data/model/search/SearchHotProductRankData;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw2/d;->a:Ljava/lang/String;

    return-object v0
.end method
