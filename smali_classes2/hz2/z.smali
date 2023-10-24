.class public final Lhz2/z;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDiscoverSortSelectorModel.kt"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

.field public final b:Lgz2/b;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;Lgz2/b;I)V
    .locals 1

    const-string v0, "sortTpye"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectorParams"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lhz2/z;->a:Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    iput-object p2, p0, Lhz2/z;->b:Lgz2/b;

    iput p3, p0, Lhz2/z;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;Lgz2/b;IILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lhz2/z;-><init>(Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;Lgz2/b;I)V

    return-void
.end method


# virtual methods
.method public final getSectionPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lhz2/z;->c:I

    return v0
.end method

.method public final i1()Lgz2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz2/z;->b:Lgz2/b;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz2/z;->a:Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    return-object v0
.end method
