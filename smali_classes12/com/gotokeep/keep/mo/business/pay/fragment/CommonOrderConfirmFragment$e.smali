.class public final Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment$e;
.super Ljava/lang/Object;
.source "CommonOrderConfirmFragment.kt"

# interfaces
.implements Lqp1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->A2(Z)V
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

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment$e;->g:Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment$e;->g:Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->i2(Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;)Lth1/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lth1/s;->b3()V

    :cond_0
    return-void
.end method
