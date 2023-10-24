.class public final Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment$c;
.super Ljava/lang/Object;
.source "CommonPayOrderFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment$c;->g:Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment$c;->g:Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->c2(Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;)Lth1/f0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lth1/f0;->E1()V

    :cond_0
    return-void
.end method
