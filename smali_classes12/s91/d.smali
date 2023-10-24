.class public final Ls91/d;
.super Lbm/a;
.source "KsMainFooterPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;",
        "Lr91/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabClick"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Ls91/d;->a:Lhj3/l;

    .line 3
    sget-object p1, Ls91/d$c;->g:Ls91/d$c;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ls91/d;->b:Lwi3/d;

    .line 4
    sget-object p1, Ls91/d$b;->g:Ls91/d$b;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ls91/d;->c:Lwi3/d;

    const-string p1, "stationTabToday"

    .line 5
    iput-object p1, p0, Ls91/d;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ls91/d;->z1()V

    return-void
.end method

.method public static final A1(Ls91/d;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stationTabToday"

    .line 1
    invoke-virtual {p0, p1}, Ls91/d;->I1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ls91/d;->u1()V

    .line 3
    iget-object p1, p0, Ls91/d;->a:Lhj3/l;

    iget-object v0, p0, Ls91/d;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;

    sget v0, Lzs0/f;->ed:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.imgToday"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;

    sget v0, Lzs0/f;->BD:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Ls91/d;->y1()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static final B1(Ls91/d;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stationTabTotal"

    .line 1
    invoke-virtual {p0, p1}, Ls91/d;->I1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ls91/d;->u1()V

    .line 3
    iget-object p1, p0, Ls91/d;->a:Lhj3/l;

    iget-object v0, p0, Ls91/d;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;

    sget v0, Lzs0/f;->id:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.imgTotal"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;

    sget v0, Lzs0/f;->MD:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Ls91/d;->y1()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static final E1(Ls91/d;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stationDevice"

    .line 1
    invoke-virtual {p0, p1}, Ls91/d;->I1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ls91/d;->u1()V

    .line 3
    iget-object p1, p0, Ls91/d;->a:Lhj3/l;

    iget-object v0, p0, Ls91/d;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;

    sget v0, Lzs0/f;->hb:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.imgDevice"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;

    sget v0, Lzs0/f;->Pw:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Ls91/d;->y1()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static synthetic q1(Ls91/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ls91/d;->B1(Ls91/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Ls91/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ls91/d;->E1(Ls91/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Ls91/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ls91/d;->A1(Ls91/d;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final H1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls91/d;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3344ab56    # -9.821525E7f

    if-eq v1, v2, :cond_4

    const v2, 0x126f5600

    if-eq v1, v2, :cond_2

    const v2, 0x126f9203

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "stationTabTotal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;

    sget v1, Lzs0/f;->id:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgTotal"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;

    sget v1, Lzs0/f;->MD:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Ls91/d;->x1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    const-string v1, "stationTabToday"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;

    sget v1, Lzs0/f;->ed:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgToday"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;

    sget v1, Lzs0/f;->BD:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Ls91/d;->x1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_4
    const-string v1, "stationDevice"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;

    sget v1, Lzs0/f;->hb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgDevice"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;

    sget v1, Lzs0/f;->Pw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Ls91/d;->x1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final I1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls91/d;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ls91/d;->H1()V

    .line 3
    iput-object p1, p0, Ls91/d;->d:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr91/a;

    invoke-virtual {p0, p1}, Ls91/d;->v1(Lr91/a;)V

    return-void
.end method

.method public final u1()V
    .locals 11

    .line 1
    sget-object v0, Lmu1/f;->a:Lmu1/f;

    sget-object v1, Lcom/gotokeep/keep/permission/KtDeviceType;->i:Lcom/gotokeep/keep/permission/KtDeviceType;

    sget-object v3, Ls91/d$a;->g:Ls91/d$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    return-void
.end method

.method public v1(Lr91/a;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;

    sget v1, Lzs0/f;->lp:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lr91/a;->i1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final x1()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls91/d;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final y1()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls91/d;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;

    sget v1, Lzs0/f;->Vi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ls91/c;

    invoke-direct {v1, p0}, Ls91/c;-><init>(Ls91/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;

    sget v1, Lzs0/f;->Yi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ls91/a;

    invoke-direct {v1, p0}, Ls91/a;-><init>(Ls91/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;

    sget v1, Lzs0/f;->Fg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ls91/b;

    invoke-direct {v1, p0}, Ls91/b;-><init>(Ls91/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
