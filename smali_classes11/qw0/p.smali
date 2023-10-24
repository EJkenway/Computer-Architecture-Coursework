.class public final Lqw0/p;
.super Lbm/a;
.source "OtherDeviceAddItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/deviceadd/view/OtherDeviceAddItemView;",
        "Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/deviceadd/view/OtherDeviceAddItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;Lqw0/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqw0/p;->s1(Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;Lqw0/p;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;Lqw0/p;Landroid/view/View;)V
    .locals 0

    const-string p3, "$this_with"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$model"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->getSchema()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p2, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/deviceadd/view/OtherDeviceAddItemView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->m1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->o1()Ljava/lang/String;

    move-result-object p1

    const-string p2, "device_click"

    invoke-static {p0, p1, p2}, Llw0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;

    invoke-virtual {p0, p1}, Lqw0/p;->r1(Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/deviceadd/view/OtherDeviceAddItemView;

    sget v1, Lzs0/f;->v5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/deviceadd/view/OtherDeviceAddItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/deviceadd/view/OtherDeviceAddItemView;

    sget v1, Lzs0/f;->s5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/deviceadd/view/OtherDeviceAddItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->getIcon()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->m1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->o1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_show"

    invoke-static {v0, v1, v2}, Llw0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/deviceadd/view/OtherDeviceAddItemView;

    new-instance v1, Lqw0/o;

    invoke-direct {v1, p1, p1, p0}, Lqw0/o;-><init>(Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;Lqw0/p;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
