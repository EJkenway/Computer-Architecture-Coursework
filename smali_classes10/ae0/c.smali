.class public final Lae0/c;
.super Lbm/a;
.source "LiveVerticalPrepareSettingItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/business/keeplive/verticallive/common/setting/prepare/LiveVerticalPrepareSettingItemView;",
        "Lae0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lyd0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/common/setting/prepare/LiveVerticalPrepareSettingItemView;Lyd0/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lae0/c;->a:Lyd0/a;

    return-void
.end method

.method public static synthetic q1(Lae0/c;Lae0/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lae0/c;->s1(Lae0/c;Lae0/a;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lae0/c;Lae0/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lae0/c;->a:Lyd0/a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lyd0/a;->a(Lcom/gotokeep/keep/data/model/BaseModel;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lae0/a;

    invoke-virtual {p0, p1}, Lae0/c;->r1(Lae0/a;)V

    return-void
.end method

.method public r1(Lae0/a;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/common/setting/prepare/LiveVerticalPrepareSettingItemView;

    sget v1, Lec0/e;->J6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/common/setting/prepare/LiveVerticalPrepareSettingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lae0/a;->getIconResId()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/common/setting/prepare/LiveVerticalPrepareSettingItemView;

    sget v1, Lec0/e;->Mh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/common/setting/prepare/LiveVerticalPrepareSettingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lae0/a;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/common/setting/prepare/LiveVerticalPrepareSettingItemView;

    sget v1, Lec0/e;->Lh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/common/setting/prepare/LiveVerticalPrepareSettingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.shopSummary"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lae0/a;->getNumber()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p1}, Lae0/a;->getNumber()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/common/setting/prepare/LiveVerticalPrepareSettingItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/common/setting/prepare/LiveVerticalPrepareSettingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lae0/a;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/common/setting/prepare/LiveVerticalPrepareSettingItemView;

    new-instance v1, Lae0/b;

    invoke-direct {v1, p0, p1}, Lae0/b;-><init>(Lae0/c;Lae0/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
