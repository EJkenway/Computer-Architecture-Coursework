.class public final Lal1/g$i$a;
.super Ljava/lang/Object;
.source "AfterSaleProcessHeaderPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal1/g$i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lal1/g$i;


# direct methods
.method public constructor <init>(Lal1/g$i;)V
    .locals 0

    iput-object p1, p0, Lal1/g$i$a;->a:Lal1/g$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpWebViewActivity;->j:Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpWebViewActivity$a;

    iget-object v1, p0, Lal1/g$i$a;->a:Lal1/g$i;

    iget-object v1, v1, Lal1/g$i;->g:Lal1/g;

    invoke-static {v1}, Lal1/g;->r1(Lal1/g;)Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lal1/g$i$a;->a:Lal1/g$i;

    iget-object v2, v2, Lal1/g$i;->g:Lal1/g;

    invoke-static {v2}, Lal1/g;->q1(Lal1/g;)Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->l()Lcom/gotokeep/keep/data/model/store/PickUpServiceOrderEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/PickUpServiceOrderEntity;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    .line 3
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpWebViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
