.class public final Lqw0/g;
.super Lbm/a;
.source "DeviceManualAddItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceManualAddItemView;",
        "Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceManualAddItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;Lqw0/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqw0/g;->s1(Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;Lqw0/g;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;Lqw0/g;Landroid/view/View;)V
    .locals 1

    const-string p2, "$model"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->getSchema()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->getSchema()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceManualAddItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lef1/a;->c:Lef1/b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DeviceManualAddItemPresenter"

    const-string v0, "schema is empty"

    invoke-virtual {p0, p2, v0, p1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;

    invoke-virtual {p0, p1}, Lqw0/g;->r1(Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceManualAddItemView;

    sget v1, Lzs0/f;->v5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceManualAddItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceManualAddItemView;

    sget v1, Lzs0/f;->s5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceManualAddItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->getIcon()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceManualAddItemView;

    new-instance v1, Lqw0/f;

    invoke-direct {v1, p1, p0}, Lqw0/f;-><init>(Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;Lqw0/g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
