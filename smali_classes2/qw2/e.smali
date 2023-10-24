.class public final Lqw2/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SearchHotProductRankListModel.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;


# direct methods
.method public constructor <init>(IILcom/gotokeep/keep/data/model/search/SearchHotProductRankList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lqw2/e;->a:I

    iput p2, p0, Lqw2/e;->b:I

    iput-object p3, p0, Lqw2/e;->c:Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lqw2/e;->a:I

    return v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lqw2/e;->b:I

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw2/e;->c:Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;

    return-object v0
.end method
