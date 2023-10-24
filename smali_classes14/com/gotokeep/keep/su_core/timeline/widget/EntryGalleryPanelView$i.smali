.class public final Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$i;
.super Lcj3/l;
.source "EntryGalleryPanelView.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su_core.timeline.widget.EntryGalleryPanelView$fitWindowStatusBar$1"
    f = "EntryGalleryPanelView.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;

.field public final synthetic i:Z

.field public final synthetic j:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;ZLandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$i;->h:Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;

    iput-boolean p2, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$i;->i:Z

    iput-object p3, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$i;->j:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$i;

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$i;->h:Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;

    iget-boolean v1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$i;->i:Z

    iget-object v2, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$i;->j:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$i;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;ZLandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$i;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$i;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$i;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$i;->h:Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;

    iput v2, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$i;->g:I

    invoke-static {p1, p0}, Lok/t;->c(Landroid/view/View;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$i;->h:Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 6
    iget-boolean v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$i;->i:Z

    if-nez v0, :cond_4

    aget p1, p1, v2

    if-nez p1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$i;->j:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_5

    const/16 v0, 0x24

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$i;->h:Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$i;->h:Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$i;->j:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_5

    const/16 v1, 0x12

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    :cond_5
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
