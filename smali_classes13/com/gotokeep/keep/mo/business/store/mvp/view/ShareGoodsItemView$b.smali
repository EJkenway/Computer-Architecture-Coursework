.class public Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView$b;
.super Las/e;
.source "ShareGoodsItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView$b;->e:Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity;)V
    .locals 5
    .param p1    # Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity;->s1()Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity$DataEntity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView$b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView$b;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity;->s1()Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity$DataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity$DataEntity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;->g(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView$b;->e:Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->d(Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;)Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView$b;->e:Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->d(Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;)Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView$b;->e:Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->d(Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;)Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView$b;->a(Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity;)V

    return-void
.end method
