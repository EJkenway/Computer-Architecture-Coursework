.class public final Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment$c;
.super Ljava/lang/Object;
.source "CommonOrderConfirmFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment$c;->g:Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment$c;->g:Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->i2(Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;)Lth1/s;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lth1/s;->k3()V

    :cond_0
    return-void
.end method
