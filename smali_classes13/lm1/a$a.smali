.class public final Llm1/a$a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "MallSectionBannerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Llm1/a;


# direct methods
.method public constructor <init>(Llm1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llm1/a$a;->a:Llm1/a;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llm1/a$a;->a:Llm1/a;

    invoke-static {v0}, Llm1/a;->y1(Llm1/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llm1/a$a;->a:Llm1/a;

    invoke-virtual {v0}, Llm1/a;->B1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llm1/a$a;->a:Llm1/a;

    invoke-virtual {v0}, Llm1/a;->B1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    sget v1, Lrf1/e;->If:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    iget-object v2, p0, Llm1/a$a;->a:Llm1/a;

    invoke-virtual {v2}, Llm1/a;->B1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0, v1}, Lsl1/b;->h(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    .line 5
    :cond_1
    new-instance v0, Llm1/a$a$a;

    invoke-direct {v0, p0, p2, v2}, Llm1/a$a$a;-><init>(Llm1/a$a;ILcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Llm1/a$a;->a:Llm1/a;

    invoke-static {v0}, Llm1/a;->s1(Llm1/a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Lkp1/d;->f:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;->setRadius(I)V

    .line 4
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Llm1/a$a;->a:Llm1/a;

    invoke-static {v2}, Llm1/a;->r1(Llm1/a;)I

    move-result v2

    iget-object v3, p0, Llm1/a$a;->a:Llm1/a;

    invoke-static {v3}, Llm1/a;->q1(Llm1/a;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget p1, Lrf1/e;->If:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setId(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "obj"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p3, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 2
    move-object p2, p3

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Llm1/a$a;->a:Llm1/a;

    invoke-static {p1}, Llm1/a;->u1(Llm1/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llm1/a$a;->a:Llm1/a;

    invoke-virtual {v0}, Llm1/a;->B1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "container.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Llm1/a$a;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, v0, p2}, Llm1/a$a;->c(Landroid/view/View;I)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
