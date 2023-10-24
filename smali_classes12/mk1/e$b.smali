.class public Lmk1/e$b;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "GoodsFootprintDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsFootprintEntity$GoodsFootprint;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lmk1/e;


# direct methods
.method public constructor <init>(Lmk1/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsFootprintEntity$GoodsFootprint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmk1/e$b;->b:Lmk1/e;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lmk1/e$b;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Lmk1/e$b;Lcom/gotokeep/keep/data/model/store/GoodsFootprintEntity$GoodsFootprint;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmk1/e$b;->e(Lcom/gotokeep/keep/data/model/store/GoodsFootprintEntity$GoodsFootprint;Landroid/view/View;)V

    return-void
.end method

.method private synthetic e(Lcom/gotokeep/keep/data/model/store/GoodsFootprintEntity$GoodsFootprint;Landroid/view/View;)V
    .locals 1

    const-string p2, "product_footprint_click"

    .line 1
    invoke-static {p2}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lmk1/e$b;->b:Lmk1/e;

    invoke-virtual {p2}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsFootprintEntity$GoodsFootprint;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->n6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lmk1/e$b;->b:Lmk1/e;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lcom/gotokeep/keep/data/model/store/GoodsFootprintEntity$GoodsFootprint;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lrf1/e;->Xa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    invoke-static {v0}, Lyp1/q;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsFootprintEntity$GoodsFootprint;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    sget v0, Lrf1/e;->tt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsFootprintEntity$GoodsFootprint;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsFootprintEntity$GoodsFootprint;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget v1, Lrf1/e;->Ct:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    sget-object v2, Lyp1/r;->a:Lyp1/r$a;

    invoke-virtual {v2, v0}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v0, Lmk1/f;

    invoke-direct {v0, p0, p2}, Lmk1/f;-><init>(Lmk1/e$b;Lcom/gotokeep/keep/data/model/store/GoodsFootprintEntity$GoodsFootprint;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmk1/e$b;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmk1/e$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lrf1/f;->x0:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmk1/e$b;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/store/GoodsFootprintEntity$GoodsFootprint;

    invoke-virtual {p0, v0, p2}, Lmk1/e$b;->d(Landroid/view/View;Lcom/gotokeep/keep/data/model/store/GoodsFootprintEntity$GoodsFootprint;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
