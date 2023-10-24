.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/v$c;
.super Ljava/lang/Object;
.source "GoodsDetailPriceInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/v;->P1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/gotokeep/keep/mo/business/store2/presenter/v;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V
    .locals 0

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$c;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$c;->h:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment;->j:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment$a;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$c;->h:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->k()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GuaranteeItemInfoEntity;

    move-result-object v1

    const-string v2, "data.guarantee"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsServiceGuaranteeDialogFragment$a;->a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GuaranteeItemInfoEntity;Landroidx/fragment/app/FragmentActivity;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$c;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->A1(Lcom/gotokeep/keep/mo/business/store2/presenter/v;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "guarantee"

    invoke-static {p1, v0}, Lri1/f;->s(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
