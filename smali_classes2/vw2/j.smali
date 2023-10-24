.class public final Lvw2/j;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SearchHotCourseRankItemModel.kt"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;)V
    .locals 1

    const-string v0, "courseData"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lvw2/j;->a:I

    iput-object p2, p0, Lvw2/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lvw2/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lvw2/j;->d:Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lvw2/j;->a:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;
    .locals 1

    .line 1
    iget-object v0, p0, Lvw2/j;->d:Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvw2/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvw2/j;->b:Ljava/lang/String;

    return-object v0
.end method
