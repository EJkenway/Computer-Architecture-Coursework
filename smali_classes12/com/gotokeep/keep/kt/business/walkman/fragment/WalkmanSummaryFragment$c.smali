.class public final Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$c;
.super Ljava/lang/Object;
.source "WalkmanSummaryFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$c;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R0()V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$c;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->F2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)Lec1/y;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lec1/y;->D()V

    return-void
.end method

.method public j0()V
    .locals 0

    return-void
.end method

.method public k0(II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$c;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->O2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "shareDialogView"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->setShouldInterceptScreenshot(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$c;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

    sget v1, Lzs0/f;->kS:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$c;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

    .line 3
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le p2, v2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 4
    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->P2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)I

    move-result v0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 5
    sget p1, Lzs0/f;->lS:I

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method public p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$c;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->O2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "shareDialogView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->setShouldInterceptScreenshot(Z)V

    return-void
.end method
