.class public final Lbn1/a$p;
.super Landroid/os/CountDownTimer;
.source "MallSectionGuideNPlusNPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn1/a;->z2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbn1/a;

.field public final synthetic b:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;Ljava/util/List;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;",
            "Ljava/util/List;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbn1/a$p;->a:Lbn1/a;

    iput-object p2, p0, Lbn1/a$p;->b:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;

    iput-object p3, p0, Lbn1/a$p;->c:Ljava/util/List;

    invoke-direct {p0, p4, p5, p6, p7}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 5

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x2

    if-gt p2, v0, :cond_3

    if-lt p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbn1/a$p;->b:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusTwoView;->W2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;

    .line 2
    iget-object v1, p0, Lbn1/a$p;->a:Lbn1/a;

    iget-object v2, p0, Lbn1/a$p;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "SPECIAL_SALE"

    invoke-static {v1, v2, v3}, Lbn1/a;->I1(Lbn1/a;ILjava/lang/String;)V

    .line 3
    iget-object v1, p0, Lbn1/a$p;->b:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusTwoView;->getVerLineView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v1, p0, Lbn1/a$p;->a:Lbn1/a;

    invoke-static {v1}, Lbn1/a;->H1(Lbn1/a;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, p0, Lbn1/a$p;->a:Lbn1/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->getPicView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v4

    invoke-static {v2, v4}, Lbn1/a;->q1(Lbn1/a;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    .line 6
    iget-object v2, p0, Lbn1/a$p;->a:Lbn1/a;

    iget-object v4, p0, Lbn1/a$p;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;

    const-string v4, "2"

    invoke-static {v2, v0, v1, v3, v4}, Lbn1/a;->A1(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
