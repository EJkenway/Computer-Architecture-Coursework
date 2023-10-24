.class public final Lhz2/y;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDiscoverSortItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;IZ)V
    .locals 1

    const-string v0, "sortType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lhz2/y;->a:Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    iput p2, p0, Lhz2/y;->b:I

    iput-boolean p3, p0, Lhz2/y;->c:Z

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lhz2/y;->b:I

    return v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhz2/y;->c:Z

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz2/y;->a:Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    return-object v0
.end method

.method public final k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhz2/y;->c:Z

    return-void
.end method
