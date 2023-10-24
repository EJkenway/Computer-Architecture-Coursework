.class public final Ls12/f0;
.super Lbm/a;
.source "HomeRecommendItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls12/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendItemView;",
        "Lq12/x;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# static fields
.field public static final i:I


# instance fields
.field public final g:Z

.field public final h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls12/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls12/f0$a;-><init>(Lij3/h;)V

    const/16 v0, 0x11

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Ls12/f0;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendItemView;ZLhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendItemView;",
            "Z",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-boolean p2, p0, Ls12/f0;->g:Z

    iput-object p3, p0, Ls12/f0;->h:Lhj3/l;

    .line 3
    invoke-virtual {p0}, Ls12/f0;->s1()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendItemView;ZLhj3/l;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ls12/f0;-><init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendItemView;ZLhj3/l;)V

    return-void
.end method

.method public static final synthetic q1(Ls12/f0;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ls12/f0;->h:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq12/x;

    invoke-virtual {p0, p1}, Ls12/f0;->r1(Lq12/x;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p1, Ls12/h0;

    invoke-static {p2, p1}, Lkotlin/collections/c0;->U(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls12/h0;

    .line 3
    invoke-virtual {p2}, Ls12/h0;->a()Lq12/x;

    move-result-object p2

    invoke-virtual {p2}, Lq12/x;->i1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Ls12/f0;->v1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r1(Lq12/x;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lq12/x;->i1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendItemView;

    sget v2, Ln02/f;->mb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v2, "view.layoutRecommendItemLastTag"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->z()Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendItemView;

    sget v2, Ln02/f;->E5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgRecommendItemVipTag"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->z()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->Companion:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem$Companion;

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem$Companion;->d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendItemView;

    sget v2, Ln02/f;->D5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgRecommendItemMore"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->A()Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendItemView;

    sget v2, Ln02/f;->Rk:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textRecommendItemTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, p1}, Ls12/f0;->v1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendItemView;

    sget v2, Ln02/f;->Tt:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendItemView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.viewRecommendItemSelected"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Ls12/f0;->g:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendItemView;

    sget v1, Ln02/f;->B5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "view.imgRecommendItem"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Ls12/f0;->u1(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendItemView;

    new-instance v1, Ls12/f0$b;

    invoke-direct {v1, p0, p1}, Ls12/f0$b;-><init>(Ls12/f0;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final s1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ls12/f0;->g:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendItemView;

    sget v2, Ln02/f;->Rk:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    const/16 v3, 0x4f

    .line 4
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/high16 v2, 0x41300000    # 11.0f

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    sget v2, Ln02/c;->j:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendItemView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    sget v2, Ls12/f0;->i:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, 0x7

    .line 11
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V
    .locals 5

    .line 1
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lum/f;

    new-instance v2, Lum/b;

    invoke-direct {v2}, Lum/b;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lum/i;

    const/16 v4, 0xc

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-direct {v2, v4}, Lum/i;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget p2, Ln02/e;->y1:I

    new-array v1, v4, [Ljm/a;

    aput-object v0, v1, v3

    invoke-virtual {p1, p2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget p2, Ln02/e;->z1:I

    new-array v1, v4, [Ljm/a;

    aput-object v0, v1, v3

    invoke-virtual {p1, p2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    goto :goto_0

    .line 6
    :cond_1
    sget v1, Ln02/f;->B5:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->p()Ljava/lang/String;

    move-result-object p2

    sget v1, Ln02/e;->d1:I

    new-array v2, v4, [Ljm/a;

    aput-object v0, v2, v3

    invoke-virtual {p1, p2, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    :goto_0
    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Ln02/c;->c0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Ls12/f0;->g:Z

    if-eqz p1, :cond_1

    sget p1, Ln02/c;->j:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Ln02/c;->g:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    .line 4
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendItemView;

    sget v1, Ln02/f;->Rk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
