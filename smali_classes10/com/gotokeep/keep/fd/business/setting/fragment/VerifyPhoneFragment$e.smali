.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment$e;
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

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment$e;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment$e;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment;->c2(Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget p1, Ll40/s;->d8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 5
    sget p1, Ll40/s;->c8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment$e;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment$e;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment;->i2(Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPhoneFragment;)Lx80/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lx80/e;->a(Ljava/lang/String;)V

    return-void
.end method
