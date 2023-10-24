.class public final Lfo1/u0$a;
.super Ljava/lang/Object;
.source "CyclePurchaseShipDialogPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/u0;->q1(Lrh1/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/pay/mvp/view/CyclePurchaseShipDialogView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CyclePurchaseShipDialogView;)V
    .locals 0

    iput-object p1, p0, Lfo1/u0$a;->g:Lcom/gotokeep/keep/mo/business/pay/mvp/view/CyclePurchaseShipDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfo1/u0$a;->g:Lcom/gotokeep/keep/mo/business/pay/mvp/view/CyclePurchaseShipDialogView;

    sget v0, Lrf1/e;->Bf:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CyclePurchaseShipDialogView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    :cond_0
    return-void
.end method
