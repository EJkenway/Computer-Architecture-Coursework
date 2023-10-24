.class public Lru0/c;
.super Lbm/a;
.source "KitBodyRecordPromotionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/common/mvp/view/KitBodyRecordPromotionView;",
        "Lcom/gotokeep/keep/data/model/kitbit/KitBodyRecordPromotionModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitBodyRecordPromotionView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lru0/c;Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru0/c;->s1(Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;Landroid/view/View;)V

    return-void
.end method

.method private synthetic s1(Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitBodyRecordPromotionView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;->h()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "page_bodyfile"

    invoke-static {p2, v0, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitBodyRecordPromotionModel;

    invoke-virtual {p0, p1}, Lru0/c;->r1(Lcom/gotokeep/keep/data/model/kitbit/KitBodyRecordPromotionModel;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/data/model/kitbit/KitBodyRecordPromotionModel;)V
    .locals 3
    .param p1    # Lcom/gotokeep/keep/data/model/kitbit/KitBodyRecordPromotionModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitBodyRecordPromotionModel;->i1()Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitBodyRecordPromotionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitBodyRecordPromotionView;->getViewBg()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitBodyRecordPromotionView;

    new-instance v1, Lru0/b;

    invoke-direct {v1, p0, p1}, Lru0/b;-><init>(Lru0/c;Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
