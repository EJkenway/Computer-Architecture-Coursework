.class public final Lzi1/l$a;
.super Ljava/lang/Object;
.source "GoodsDetailGetCouponPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/l;->s1(Lyi1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/LinearLayout;

.field public final synthetic h:Lzi1/l;

.field public final synthetic i:Lyi1/e;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lzi1/l;Lyi1/e;)V
    .locals 0

    iput-object p1, p0, Lzi1/l$a;->g:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lzi1/l$a;->h:Lzi1/l;

    iput-object p3, p0, Lzi1/l$a;->i:Lyi1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzi1/l$a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lzi1/l$a;->g:Landroid/widget/LinearLayout;

    const-string v1, "this"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lzi1/l$a;->i:Lyi1/e;

    invoke-virtual {v1}, Lyi1/e;->i1()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/CouponItem;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/CouponItem;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lzi1/l$a;->h:Lzi1/l;

    const-string v5, "couponText"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-static {v4, v3, v5}, Lzi1/l;->q1(Lzi1/l;Ljava/lang/String;I)I

    move-result v4

    sub-int v5, v0, v2

    if-ge v4, v5, :cond_0

    .line 7
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lzi1/l$a;->h:Lzi1/l;

    invoke-static {v6}, Lzi1/l;->r1(Lzi1/l;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGetCouponView;

    move-result-object v6

    const-string v7, "view"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v3, Lrf1/b;->B:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x2

    const/high16 v6, 0x41200000    # 10.0f

    .line 10
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    sget v3, Lrf1/d;->M1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v3, p0, Lzi1/l$a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v3, 0x6

    .line 13
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    return-void
.end method
