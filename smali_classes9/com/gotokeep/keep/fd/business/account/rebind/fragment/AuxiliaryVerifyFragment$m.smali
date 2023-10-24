.class public final Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$m;
.super Ljava/lang/Object;
.source "AuxiliaryVerifyFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->F2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$m;->a:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChange(ZI)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$m;->a:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;

    sget v0, Ll40/p;->d1:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$m;->a:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;

    sget v0, Ll40/p;->k1:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$m;->a:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->m2(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$m;->a:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->k2(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;)V

    :cond_2
    :goto_0
    return-void
.end method
