.class public final Lc03/i$b;
.super Lsz2/b;
.source "CourseDownloadingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc03/i;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lc03/i;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lc03/i;Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;)V
    .locals 0

    iput-object p3, p0, Lc03/i$b;->i:Lc03/i;

    .line 1
    invoke-direct {p0, p2}, Lsz2/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc03/i$b;->i:Lc03/i;

    invoke-static {v0, p1}, Lc03/i;->q1(Lc03/i;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc03/i$b;->i:Lc03/i;

    invoke-static {v0, p1}, Lc03/i;->r1(Lc03/i;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
