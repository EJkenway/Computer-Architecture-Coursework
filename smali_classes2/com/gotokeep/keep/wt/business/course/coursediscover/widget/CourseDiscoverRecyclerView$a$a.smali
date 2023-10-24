.class public final Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView$a$a;
.super Ljava/lang/Object;
.source "CourseDiscoverRecyclerView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView$a;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhj3/p;

.field public final synthetic h:Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView$a;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lhj3/p;Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView$a$a;->g:Lhj3/p;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView$a$a;->h:Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView$a;

    iput p3, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView$a$a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView$a$a;->g:Lhj3/p;

    iget v1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView$a$a;->i:I

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView$a$a;->h:Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView$a;

    iget-object v2, v2, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView$a;->d:Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView;->getHeaderIndex()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView$a$a;->h:Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView$a;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
