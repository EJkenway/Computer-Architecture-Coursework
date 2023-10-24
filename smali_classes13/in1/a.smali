.class public final Lin1/a;
.super Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;
.source "MallSectionImmersiveBannerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter<",
        "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/ibanner/mvp/view/MallSectionImmersiveBannerView;",
        "Lhn1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lvn1/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/ibanner/mvp/view/MallSectionImmersiveBannerView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinViewSupportable;)V

    .line 2
    const-class v0, Ljn1/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lin1/a$a;

    invoke-direct {v1, p1}, Lin1/a$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lin1/a;->g:Lwi3/d;

    .line 3
    const-class v0, Lzl1/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lin1/a$b;

    invoke-direct {v1, p1}, Lin1/a$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lin1/a;->h:Lwi3/d;

    .line 4
    new-instance p1, Lvn1/e;

    invoke-direct {p1}, Lvn1/e;-><init>()V

    iput-object p1, p0, Lin1/a;->i:Lvn1/e;

    return-void
.end method

.method public static final synthetic q1(Lin1/a;)Lvn1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lin1/a;->i:Lvn1/e;

    return-object p0
.end method

.method public static final synthetic r1(Lin1/a;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/ibanner/mvp/view/MallSectionImmersiveBannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/ibanner/mvp/view/MallSectionImmersiveBannerView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;)V
    .locals 0

    .line 1
    check-cast p1, Lhn1/a;

    invoke-virtual {p0, p1}, Lin1/a;->s1(Lhn1/a;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lhn1/a;

    invoke-virtual {p0, p1}, Lin1/a;->s1(Lhn1/a;)V

    return-void
.end method

.method public s1(Lhn1/a;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerEntity;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerItemEntity;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lin1/a;->v1()Ljn1/a;

    move-result-object p1

    invoke-virtual {p1}, Ljn1/a;->j1()V

    return-void

    .line 3
    :cond_1
    new-instance v1, Lij3/z;

    invoke-direct {v1}, Lij3/z;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lij3/z;->g:I

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerItemEntity;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerItemEntity;->e()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v4

    invoke-virtual {p0, v3, v4}, Lin1/a;->x1(Ljava/lang/String;F)V

    .line 6
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/ibanner/mvp/view/MallSectionImmersiveBannerView;

    sget v5, Lrf1/e;->sb:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/ibanner/mvp/view/MallSectionImmersiveBannerView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v5, v2, [Ljm/a;

    invoke-virtual {v4, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerItemEntity;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "#"

    const/4 v5, 0x2

    .line 8
    invoke-static {v3, v4, v2, v5, v0}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-static {v3, v2, v5, v0}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 10
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x23

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v5, v0}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    .line 11
    :goto_1
    iput v0, v1, Lij3/z;->g:I

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerItemEntity;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/ibanner/mvp/view/MallSectionImmersiveBannerView;

    new-instance v4, Lin1/a$c;

    invoke-direct {v4, v0, p0, v1, p1}, Lin1/a$c;-><init>(Ljava/lang/String;Lin1/a;Lij3/z;Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerItemEntity;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_5
    invoke-virtual {p0}, Lin1/a;->v1()Ljn1/a;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lin1/a;->u1()Lzl1/c;

    move-result-object v3

    invoke-virtual {v3}, Lzl1/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl1/d;

    if-eqz v3, :cond_6

    .line 16
    invoke-virtual {v3, v2}, Lzl1/d;->h(I)V

    .line 17
    :cond_6
    invoke-virtual {p0}, Lin1/a;->u1()Lzl1/c;

    move-result-object v2

    invoke-virtual {v2}, Lzl1/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    iget v1, v1, Lij3/z;->g:I

    invoke-virtual {v0, v1}, Ljn1/a;->k1(I)V

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerItemEntity;->c()Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 20
    iget-object v0, p0, Lin1/a;->i:Lvn1/e;

    invoke-virtual {v0, p1}, Lvn1/e;->reportItemShown(Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;)V

    :cond_7
    return-void
.end method

.method public final u1()Lzl1/c;
    .locals 1

    iget-object v0, p0, Lin1/a;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl1/c;

    return-object v0
.end method

.method public final v1()Ljn1/a;
    .locals 1

    iget-object v0, p0, Lin1/a;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn1/a;

    return-object v0
.end method

.method public final x1(Ljava/lang/String;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/ibanner/mvp/view/MallSectionImmersiveBannerView;

    sget v2, Lrf1/e;->sb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/ibanner/mvp/view/MallSectionImmersiveBannerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "view.immersiveBannerImage"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lrf1/d;->P4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    invoke-virtual {v3, v0}, Ljm/a;->A(Landroid/graphics/drawable/Drawable;)Ljm/a;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/ibanner/mvp/view/MallSectionImmersiveBannerView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/ibanner/mvp/view/MallSectionImmersiveBannerView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljm/a;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, p1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    invoke-virtual {p0}, Lin1/a;->v1()Ljn1/a;

    move-result-object p1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/ibanner/mvp/view/MallSectionImmersiveBannerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Ljn1/a;->q1(I)V

    return-void
.end method
