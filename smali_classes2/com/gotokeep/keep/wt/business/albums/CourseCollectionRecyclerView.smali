.class public final Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "CourseCollectionRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final o:I


# instance fields
.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public n:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView$a;-><init>(Lij3/h;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView$b;->g:Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView$b;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView;->n:Lhj3/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p1, Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView$b;->g:Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView$b;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView;->n:Lhj3/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object p1, Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView$b;->g:Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView$b;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView;->n:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final getTopMoveCallBack()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView;->n:Lhj3/l;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView;->j:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView;->i:F

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView;->h:F

    iput v0, p0, Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView;->g:F

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView;->i:F

    sub-float/2addr v0, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 7
    iget v0, p0, Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView;->g:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScrolled(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 2
    iget p1, p0, Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView;->h:F

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView;->h:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView;->i:F

    sub-float/2addr v0, v1

    .line 2
    iget-boolean v1, p0, Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView;->j:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-eqz v1, :cond_3

    .line 3
    sget v1, Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView;->o:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const-string v0, "topDown"

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const-string v0, "topUp"

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView;->n:Lhj3/l;

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iput-boolean v2, p0, Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView;->j:Z

    goto :goto_1

    .line 6
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_1
    return v2

    .line 7
    :cond_3
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView;->j:Z

    if-eqz v0, :cond_4

    return v2

    .line 8
    :cond_4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setTopMoveCallBack(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView;->n:Lhj3/l;

    return-void
.end method
