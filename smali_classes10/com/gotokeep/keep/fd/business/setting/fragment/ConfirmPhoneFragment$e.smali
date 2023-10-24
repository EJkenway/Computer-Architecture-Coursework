.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$e;
.super Ljava/lang/Object;
.source "ConfirmPhoneFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$e;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$e;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->i2(Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget p1, Ll40/s;->d8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 5
    sget p1, Ll40/s;->c8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$e;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;

    sget v1, Ll40/s;->x5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->x2(Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$e;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->z2(Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;Ljava/lang/String;)V

    return-void
.end method
