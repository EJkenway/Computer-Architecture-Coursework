.class public final Lmk1/g$b;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "GoodsPreviewDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lmk1/g;


# direct methods
.method public constructor <init>(Lmk1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmk1/g$b;->a:Lmk1/g;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmk1/g$b;->a:Lmk1/g;

    invoke-static {v0}, Lmk1/g;->b(Lmk1/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/ImagesContentSku;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/ImagesContentSku;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmk1/g$b;->a:Lmk1/g;

    invoke-static {v0}, Lmk1/g;->b(Lmk1/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/ImagesContentSku;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/ImagesContentSku;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "obj"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p3, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    move-object p2, p3

    check-cast p2, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;

    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->g()V

    .line 3
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmk1/g$b;->a:Lmk1/g;

    invoke-static {v0}, Lmk1/g;->b(Lmk1/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku;

    iget-object v1, p0, Lmk1/g$b;->a:Lmk1/g;

    invoke-virtual {v1}, Lmk1/g;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lmk1/g$b$a;

    invoke-direct {v1, p0}, Lmk1/g$b$a;-><init>(Lmk1/g$b;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->setOnBgClickListener(Lcom/gotokeep/keep/mo/common/widget/CommImagePreview$b;)V

    .line 3
    iget-object v1, p0, Lmk1/g$b;->a:Lmk1/g;

    invoke-static {v1}, Lmk1/g;->b(Lmk1/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/ImagesContent;

    .line 4
    invoke-virtual {p0, p2}, Lmk1/g$b;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0, p2}, Lmk1/g$b;->d(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {v0, v1, v2, p2}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku;->setData(Lcom/gotokeep/keep/data/model/store/ImagesContent;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
