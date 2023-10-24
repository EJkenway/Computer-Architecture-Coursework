.class public final Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$l;
.super Ljava/lang/Object;
.source "AuxiliaryVerifyFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->F2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$l;->g:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$l;->g:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->i2(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$l;->g:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->m2(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;)V

    :cond_0
    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$l;->g:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->c2(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;)Lo50/a;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$l;->g:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;

    sget v0, Ll40/p;->k1:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    const-string v0, "editPhoneNumber"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo50/a;->m1(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method
