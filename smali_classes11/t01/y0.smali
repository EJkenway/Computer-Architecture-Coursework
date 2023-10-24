.class public final Lt01/y0;
.super Lbm/a;
.source "KitbitDialTemplateItemPresent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;",
        "Ls01/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ls01/q;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;",
            "Lhj3/l<",
            "-",
            "Ls01/q;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClick"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lt01/y0;->a:Lhj3/l;

    return-void
.end method

.method public static synthetic q1(Lt01/y0;Ls01/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt01/y0;->s1(Lt01/y0;Ls01/q;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lt01/y0;Ls01/q;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lt01/y0;->a:Lhj3/l;

    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic v1(Lt01/y0;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x4

    .line 1
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lt01/y0;->u1(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/q;

    invoke-virtual {p0, p1}, Lt01/y0;->r1(Ls01/q;)V

    return-void
.end method

.method public r1(Ls01/q;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42de0000    # 111.0f

    invoke-static {v2, v3}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40600000    # 3.5f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    sget v1, Lzs0/f;->Zw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ls01/q;->j1()Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const-string v0, "w,130:70"

    invoke-static {p0, v0, v5, v3, v4}, Lt01/y0;->v1(Lt01/y0;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "w,125:73"

    invoke-static {p0, v0, v5, v3, v4}, Lt01/y0;->v1(Lt01/y0;Ljava/lang/String;IILjava/lang/Object;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    sget v2, Lzs0/f;->c9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {p1}, Ls01/q;->j1()Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->a()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljm/a;

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    sget v2, Lzs0/f;->d9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {p1}, Ls01/q;->j1()Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->k()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljm/a;

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 10
    invoke-virtual {p1}, Ls01/q;->k1()Z

    move-result v0

    const-string v2, "view.textDialCurrent"

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Ls01/q;->j1()Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->b()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 12
    iput-boolean v3, p0, Lt01/y0;->b:Z

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    sget v6, Lzs0/f;->Xw:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lzs0/c;->o2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    sget v0, Lzs0/e;->g:I

    .line 17
    sget v2, Lzs0/e;->i:I

    .line 18
    invoke-virtual {p0, v0, v0, v2}, Lt01/y0;->x1(III)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    sget v6, Lzs0/f;->Xw:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 20
    sget v0, Lzs0/e;->d:I

    .line 21
    sget v2, Lzs0/e;->e:I

    .line 22
    invoke-virtual {p0, v0, v0, v2}, Lt01/y0;->x1(III)V

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    sget v6, Lzs0/f;->Xw:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 24
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lzs0/c;->Z:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    sget v0, Lzs0/e;->d:I

    .line 27
    sget v2, Lzs0/e;->e:I

    .line 28
    invoke-virtual {p0, v0, v0, v2}, Lt01/y0;->x1(III)V

    .line 29
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    new-instance v2, Lt01/x0;

    invoke-direct {v2, p0, p1}, Lt01/x0;-><init>(Lt01/y0;Ls01/q;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p1}, Ls01/q;->k1()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ls01/q;->j1()Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 31
    :goto_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    sget v6, Lzs0/f;->TC:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v6, "view.textTagVip"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    const/16 v2, 0x18

    if-nez v0, :cond_5

    .line 32
    iget-boolean v0, p0, Lt01/y0;->b:Z

    if-nez v0, :cond_5

    .line 33
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v0, v5, v1, v5, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_3

    .line 34
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v6

    invoke-virtual {v0, v5, v2, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 35
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-nez v4, :cond_7

    goto :goto_3

    .line 36
    :cond_7
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37
    :goto_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    sget v1, Lzs0/f;->GI:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    sget v4, Lzs0/f;->IH:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    invoke-virtual {p1}, Ls01/q;->j1()Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->l()I

    move-result v0

    if-lez v0, :cond_9

    .line 40
    invoke-virtual {p1}, Ls01/q;->j1()Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 42
    :cond_8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->ev:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ls01/q;->j1()Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->l()I

    move-result p1

    int-to-double v3, p1

    const/16 p1, 0x64

    int-to-double v6, p1

    div-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final u1(Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    sget v2, Lzs0/f;->Rm:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    sget v1, Lzs0/f;->X7:I

    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    sget v0, Lzs0/f;->c9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    sget v3, Lzs0/f;->d9:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v1, -0x1

    .line 8
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 9
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 10
    invoke-virtual {v2, p2, p2, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 11
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 12
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 13
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final x1(III)V
    .locals 2

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    sget p3, Lzs0/f;->X7:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    sget p3, Lzs0/f;->X7:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    sget p2, Lzs0/f;->X7:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
