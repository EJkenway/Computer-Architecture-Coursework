.class public final Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView;
.super Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;
.source "CourseDiscoverRecyclerView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public r0:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public s0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView$a;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->O(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getHeaderIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView;->s0:I

    return v0
.end method

.method public final getShowHeader()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView;->r0:Lhj3/p;

    return-object v0
.end method

.method public final i0(ILhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "showHeader"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView;->r0:Lhj3/p;

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView;->s0:I

    return-void
.end method

.method public final setHeaderIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView;->s0:I

    return-void
.end method

.method public final setShowHeader(Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView;->r0:Lhj3/p;

    return-void
.end method
