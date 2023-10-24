.class public final Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity$d;
.super Lcom/gotokeep/keep/mo/base/h;
.source "AfterSaleRefundApplyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->u4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity$d;->g:Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/h;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity$d;->g:Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;

    iget-object v0, p1, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->q:Lfo1/a0;

    check-cast v0, Lfo1/q;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    int-to-float v1, v1

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->O4(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->P4(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/gotokeep/keep/common/utils/r0;->b(Ljava/lang/String;F)F

    move-result p1

    mul-float v1, v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Lfo1/q;->B2(I)V

    :cond_0
    return-void
.end method
