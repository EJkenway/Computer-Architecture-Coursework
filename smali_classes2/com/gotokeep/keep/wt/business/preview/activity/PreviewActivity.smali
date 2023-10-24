.class public final Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;
.super Lcom/gotokeep/keep/base/CCBaseActivity;
.source "PreviewActivity.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$c;
.implements Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$b;
.implements Lyk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;,
        Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$a;,
        Lcom/gotokeep/keep/wt/business/preview/activity/a;
    }
.end annotation

.annotation runtime Lfk/d;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$a;


# instance fields
.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->u:Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/base/CCBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$g;-><init>(Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->h:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$h;-><init>(Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->i:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$c;-><init>(Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->j:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$i;-><init>(Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->n:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$d;-><init>(Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->o:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$j;-><init>(Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->p:Lwi3/d;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$f;-><init>(Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->q:Lwi3/d;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$e;-><init>(Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->r:Lwi3/d;

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic M3()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->t:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic N3(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public F3()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->z:I

    return v0
.end method

.method public J3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final O3()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final P3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final Q3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final R3()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/mo/api/service/MoService;->getMemberStatusWithCache(Las/e;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "none"

    goto :goto_0

    :cond_0
    const-string v0, "expired"

    goto :goto_0

    :cond_1
    const-string v0, "forbidden"

    goto :goto_0

    :cond_2
    const-string v0, "valid"

    goto :goto_0

    :cond_3
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method public final S3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final T3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final U3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final V3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final W3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La43/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ldy2/e;->sl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    const-string v1, "swipeBackLayout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x26

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->setRequestedOrientation(I)V

    .line 6
    :cond_0
    sget v0, Ldy2/e;->cd:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0xc

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lso/a;->a(Landroid/view/View;II)V

    .line 7
    sget v0, Ldy2/e;->sl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final X3()V
    .locals 3

    .line 1
    sget v0, Ldy2/e;->sl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    sget-object v2, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;->h:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->setDragEdge(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-virtual {v1, p0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->setSwipeBackVerticalChildGetter(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$c;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->setOnSwipeBackListener(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$b;)V

    return-void
.end method

.method public b(FF)V
    .locals 7

    .line 1
    sget p1, Ldy2/e;->YA:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewBackground"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float v3, v2, p2

    float-to-double v3, v3

    const-wide v5, 0x3fe3333333333333L    # 0.6

    mul-double v3, v3, v5

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    .line 2
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    invoke-virtual {v0}, Lyt2/s;->F()V

    return-void
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public j2()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    instance-of v1, v0, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;

    if-eqz v1, :cond_0

    const-string v1, "fragment"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->Ie:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/preview/PreviewScrollView;

    const-string v1, "fragment.layoutScroll"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Ldy2/e;->CA:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "ui_framework__fragment_container"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2777

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2778

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/share/QQShareHelper;->n:Lcom/gotokeep/keep/share/QQShareHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/share/QQShareHelper;->b(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.preview.activity.PreviewActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/wt/business/preview/activity/a;->a(Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->X3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->W3()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "PreviewActivity"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    const-class p1, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, p1, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.wt.business.preview.fragment.PreviewFragment"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->I3(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.preview.activity.PreviewActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.preview.activity.PreviewActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.preview.activity.PreviewActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.preview.activity.PreviewActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 9

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, ""

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->O3()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->O3()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;

    invoke-interface {v1}, Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->P3()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->O3()I

    move-result v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->P3()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->P3()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->O3()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 6
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->O3()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->O3()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;

    invoke-interface {v0}, Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->Q3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-ne v0, v2, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->Q3()Ljava/lang/String;

    move-result-object v3

    .line 10
    :cond_5
    :goto_3
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v4, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-virtual {v0, v4}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    const/16 v4, 0xb

    new-array v4, v4, [Lwi3/f;

    const-string v6, "exercise_id"

    .line 11
    invoke-static {v6, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v4, v5

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->V3()Ljava/lang/String;

    move-result-object v1

    const-string v6, "workout_id"

    invoke-static {v6, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->U3()Ljava/lang/String;

    move-result-object v6

    const-string v7, "step_id"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v4, v1

    const/4 v1, 0x3

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->getSource()Ljava/lang/String;

    move-result-object v6

    const-string v7, "source"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v4, v1

    const/4 v1, 0x4

    const-string v6, "ktRouterService"

    .line 15
    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object v6

    invoke-virtual {v6}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "ktRouterService.ktBindAndConnectStatus.first"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    const/4 v7, 0x0

    if-eqz v6, :cond_7

    move-object v6, v7

    goto :goto_5

    :cond_7
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object v6

    invoke-virtual {v6}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_5
    const-string v8, "bind_channel"

    invoke-static {v8, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v4, v1

    const/4 v1, 0x5

    .line 16
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object v6

    invoke-virtual {v6}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v6

    const-string v8, "ktRouterService.ktBindAndConnectStatus.second"

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    const/4 v5, 0x1

    :cond_8
    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    :goto_6
    const-string v0, "connect_type"

    invoke-static {v0, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x6

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->T3()Ljava/lang/String;

    move-result-object v1

    const-string v5, "source_page"

    invoke-static {v5, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x7

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->R3()Ljava/lang/String;

    move-result-object v1

    const-string v5, "prime_status"

    invoke-static {v5, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x8

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->S3()Ljava/lang/String;

    move-result-object v1

    const-string v5, "planId"

    invoke-static {v5, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x9

    const-string v1, "exercise_name"

    .line 20
    invoke-static {v1, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0xa

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->O3()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "step_number"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v4, v0

    .line 22
    invoke-static {v4}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 23
    new-instance v1, Lyk/a;

    const-string v2, "page_preview"

    invoke-direct {v1, v2, v0}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/wt/business/preview/activity/a;->b(Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
