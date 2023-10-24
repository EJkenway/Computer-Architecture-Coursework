.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$e;
.super Lxk/q;
.source "BindOrUpdatePhoneNumberFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$e;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;

    invoke-direct {p0}, Lxk/q;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lxk/q;->afterTextChanged(Landroid/text/Editable;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$e;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->x2(Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;)V

    return-void
.end method
