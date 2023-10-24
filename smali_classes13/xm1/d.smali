.class public final Lxm1/d;
.super Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;
.source "MallSectionFeedHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter<",
        "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedHeaderView;",
        "Lwm1/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedHeaderView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinViewSupportable;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedHeaderView;->getHeaderView()Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSectionCommonSimpleHeader;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSectionCommonSimpleHeader;->getRightView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSectionCommonSimpleHeader;->getTitleView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    sget v0, Lrf1/g;->L4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
