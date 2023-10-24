.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment$d;
.super Ljava/lang/Object;
.source "VerifyPhoneFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment$d;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment$d;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment$d;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment;->i2(Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment;)Lx80/e;

    move-result-object p1

    invoke-interface {p1}, Lx80/e;->b()V

    return-void
.end method
