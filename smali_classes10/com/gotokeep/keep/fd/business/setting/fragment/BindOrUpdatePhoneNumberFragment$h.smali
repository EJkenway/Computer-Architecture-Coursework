.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$h;
.super Landroid/os/CountDownTimer;
.source "BindOrUpdatePhoneNumberFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->D2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$h;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$h;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$h;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->c2(Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Ll40/s;->d5:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$h;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->c2(Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$h;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$h;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->o2(Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->p2(Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$h;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->c2(Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$h;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;

    sget v0, Ll40/s;->S6:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->o2(Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$h;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->c2(Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
