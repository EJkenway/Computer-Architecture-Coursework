.class public final Ld41/t;
.super Lbm/a;
.source "KtFocusContainerActivityStartedPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld41/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;",
        "Lb41/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:I

.field public static final k:I


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

.field public final b:Landroidx/lifecycle/LifecycleOwner;

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/kt/Pioneer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Timer;

.field public f:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;

.field public g:Le41/y;

.field public h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld41/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld41/t$a;-><init>(Lij3/h;)V

    const/16 v0, 0xe

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Ld41/t;->j:I

    const/4 v0, -0x4

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Ld41/t;->k:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Ld41/t;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    .line 3
    iput-object p3, p0, Ld41/t;->b:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public static final I1(Ld41/t;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld41/t;->M1()V

    return-void
.end method

.method public static final O1(Ld41/t;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Ld41/t;->c:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ld41/t;->E1(IZ)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;

    sget v3, Lzs0/f;->jj:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Ld41/s;

    invoke-direct {v1, p0}, Ld41/s;-><init>(Ld41/t;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final P1(Ld41/t;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld41/t;->M1()V

    return-void
.end method

.method public static synthetic q1(Ld41/t;)V
    .locals 0

    invoke-static {p0}, Ld41/t;->O1(Ld41/t;)V

    return-void
.end method

.method public static synthetic r1(Ld41/t;)V
    .locals 0

    invoke-static {p0}, Ld41/t;->I1(Ld41/t;)V

    return-void
.end method

.method public static synthetic s1(Lb41/e;Ld41/t;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld41/t;->y1(Lb41/e;Ld41/t;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Ld41/t;)V
    .locals 0

    invoke-static {p0}, Ld41/t;->P1(Ld41/t;)V

    return-void
.end method

.method public static final synthetic v1(Ld41/t;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final y1(Lb41/e;Ld41/t;Landroid/view/View;)V
    .locals 1

    const-string v0, "$model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lb41/e;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p0}, Ld41/t;->S1(Lb41/e;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/kt/Pioneer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iput-object p1, p0, Ld41/t;->d:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Ld41/t;->H1()V

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;

    sget v0, Lzs0/f;->jj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "view.layoutUserAvatars"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    :goto_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;

    sget v0, Lzs0/f;->nE:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld41/t;->e:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    return-void
.end method

.method public final E1(IZ)Landroid/view/View;
    .locals 6

    .line 1
    iget v0, p0, Ld41/t;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ld41/t;->c:I

    .line 2
    iget-object v2, p0, Ld41/t;->d:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const/4 v4, 0x0

    if-lt v0, v2, :cond_1

    .line 3
    iput v4, p0, Ld41/t;->c:I

    .line 4
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    sget v2, Ld41/t;->j:I

    .line 6
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p2, :cond_2

    neg-int v2, v2

    goto :goto_1

    .line 7
    :cond_2
    sget v2, Ld41/t;->k:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 8
    new-instance v2, Lcom/gotokeep/keep/uilib/CircleImageView;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/gotokeep/keep/uilib/CircleImageView;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/uilib/CircleImageView;->setBorderWidth(I)V

    .line 11
    sget v0, Lzs0/c;->I:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/uilib/CircleImageView;->setBorderColor(I)V

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 12
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 13
    :cond_3
    iget-object p2, p0, Ld41/t;->d:Ljava/util/List;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/Pioneer;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/Pioneer;->a()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_6

    const-string v3, ""

    .line 14
    :cond_6
    sget p1, Lil/f;->n1:I

    new-array p2, v4, [Ljm/a;

    .line 15
    invoke-virtual {v2, v3, p1, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-object v2
.end method

.method public final H1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;

    sget v1, Lzs0/f;->jj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.layoutUserAvatars"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0, v1, v3}, Ld41/t;->E1(IZ)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;

    sget v4, Lzs0/f;->jj:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v1, v2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;

    sget v1, Lzs0/f;->jj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Ld41/r;

    invoke-direct {v1, p0}, Ld41/r;-><init>(Ld41/t;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final J1(Lb41/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;

    sget v1, Lzs0/f;->GQ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;

    const-string v2, "view.viewLive"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;

    sget v3, Lzs0/f;->DR:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityReplayView;

    const-string v3, "view.viewReplay"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;

    sget v3, Lzs0/f;->RR:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityShadowView;

    const-string v3, "view.viewShadow"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Ld41/t;->f:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ld41/t;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Ld41/t;->f:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;

    .line 6
    :cond_0
    iget-object v0, p0, Ld41/t;->f:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->A1(Lb41/e;)V

    :goto_0
    return-void
.end method

.method public final K1(Lb41/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;

    sget v1, Lzs0/f;->GQ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;

    const-string v1, "view.viewLive"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;

    sget v1, Lzs0/f;->DR:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityReplayView;

    const-string v2, "view.viewReplay"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;

    sget v3, Lzs0/f;->RR:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityShadowView;

    const-string v3, "view.viewShadow"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Ld41/t;->g:Le41/y;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Le41/y;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityReplayView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le41/y;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityReplayView;)V

    iput-object v0, p0, Ld41/t;->g:Le41/y;

    .line 6
    :cond_0
    iget-object v0, p0, Ld41/t;->g:Le41/y;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Le41/y;->q1(Lb41/e;)V

    :goto_0
    return-void
.end method

.method public final L1(Lb41/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;

    sget v1, Lzs0/f;->GQ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;

    const-string v1, "view.viewLive"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;

    sget v1, Lzs0/f;->DR:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityReplayView;

    const-string v1, "view.viewReplay"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;

    sget v1, Lzs0/f;->RR:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityShadowView;

    const-string v2, "view.viewShadow"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Ld41/t;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityShadowView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ld41/t;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityShadowView;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Ld41/t;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter;

    .line 6
    :cond_0
    iget-object v0, p0, Ld41/t;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityShadowPresenter;->u1(Lb41/e;)V

    :goto_0
    return-void
.end method

.method public final M1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;

    sget v1, Lzs0/f;->jj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.layoutUserAvatars"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "getChildAt(index)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x1f4

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    check-cast v8, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;

    sget v9, Lzs0/f;->jj:I

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    const/4 v10, 0x2

    if-ne v3, v8, :cond_1

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v8, v10

    div-float/2addr v3, v8

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotY(F)V

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 9
    new-instance v5, Ld41/q;

    invoke-direct {v5, p0}, Ld41/q;-><init>(Ld41/t;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_1
    new-array v3, v10, [F

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v8

    aput v8, v3, v2

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v8

    sget v10, Ld41/t;->j:I

    int-to-float v10, v10

    add-float/2addr v8, v10

    sget v10, Ld41/t;->k:I

    int-to-float v10, v10

    add-float/2addr v8, v10

    aput v8, v3, v9

    const-string v8, "translationX"

    .line 13
    invoke-static {v5, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    :goto_1
    if-lt v4, v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    goto/16 :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final Q1(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld41/t;->e:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const-wide/16 v5, 0x3e8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v0, v1}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v2, Ld41/t$b;

    invoke-direct {v2, p1, p2, p0}, Ld41/t$b;-><init>(JLd41/t;)V

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Ld41/t;->e:Ljava/util/Timer;

    return-void
.end method

.method public final S1(Lb41/e;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lb41/e;->s1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 2
    :goto_0
    iget-object v15, v0, Ld41/t;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lb41/e;->n1()Ljava/lang/String;

    move-result-object v19

    .line 4
    iget-object v1, v0, Ld41/t;->i:Ljava/lang/String;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lb41/e;->k1()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->SHADOW:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lb41/e;->getCourseId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_1

    :cond_1
    move-object/from16 v17, v2

    .line 6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lb41/e;->k1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lb41/e;->getCourseId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v14, v2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lbm/a;->getAdapterPosition()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const v26, 0x4ea3fe

    const/16 v27, 0x0

    const-string v23, "ongoing"

    move-object/from16 v24, v1

    .line 8
    invoke-static/range {v3 .. v27}, Lj31/p0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final T1(Lb41/e;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lb41/e;->q1()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-virtual {p1}, Lb41/e;->m1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    .line 2
    invoke-static {v0, v1, v2, v3}, Li41/g;->e(JJ)I

    move-result v0

    const-string v1, "live"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lb41/e;->o1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ld41/t;->J1(Lb41/e;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lb41/e;->q1()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-virtual {p1}, Lb41/e;->m1()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v4

    .line 6
    invoke-static {v2, v3, v4, v5}, Li41/g;->e(JJ)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ld41/t;->K1(Lb41/e;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lb41/e;->k1()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->SHADOW:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Ld41/t;->L1(Lb41/e;)V

    const-string v1, "shadow"

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Ld41/t;->K1(Lb41/e;)V

    const-string v1, "livecod"

    :goto_0
    return-object v1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb41/e;

    invoke-virtual {p0, p1}, Ld41/t;->x1(Lb41/e;)V

    return-void
.end method

.method public unbind()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld41/t;->B1()V

    return-void
.end method

.method public x1(Lb41/e;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0xc

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lb41/e;->i1()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld41/t;->z1(Ljava/lang/Long;)V

    .line 3
    invoke-virtual {p1}, Lb41/e;->p1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lb41/e;->r1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld41/t;->A1(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Ld41/t;->T1(Lb41/e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld41/t;->i:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;

    new-instance v1, Ld41/p;

    invoke-direct {v1, p1, p0}, Ld41/p;-><init>(Lb41/e;Ld41/t;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z1(Ljava/lang/Long;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Ld41/t;->Q1(J)V

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    :goto_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;

    sget v0, Lzs0/f;->sg:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerActivityStartedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "view.layoutCountdown"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    return-void
.end method
