.class public final Lqw2/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SearchHotCourseRankListModel.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankList;


# direct methods
.method public constructor <init>(IILcom/gotokeep/keep/data/model/search/SearchHotCourseRankList;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lqw2/c;->a:I

    iput p2, p0, Lqw2/c;->b:I

    iput-object p3, p0, Lqw2/c;->c:Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankList;

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lqw2/c;->a:I

    return v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lqw2/c;->b:I

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankList;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw2/c;->c:Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankList;

    return-object v0
.end method
