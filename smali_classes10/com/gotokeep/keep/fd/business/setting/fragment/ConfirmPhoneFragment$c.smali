.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$c;
.super Lxk/q;
.source "ConfirmPhoneFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$c;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;

    invoke-direct {p0}, Lxk/q;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$c;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->c2(Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
