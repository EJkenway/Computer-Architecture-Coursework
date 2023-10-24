.class public final Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$h;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "AuxiliaryVerifyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->D2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$h;->i:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$h;->i:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->c2(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;)Lo50/a;

    move-result-object p1

    invoke-virtual {p1}, Lo50/a;->s1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$h;->i:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Llv2/q;->l(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$h;->i:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->t2(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;)V

    return-void

    :cond_0
    const-string p1, "identity_checked"

    .line 4
    invoke-static {p1}, Lm90/d;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$h;->i:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->q2(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;Z)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$h;->i:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->c2(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;)Lo50/a;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$h;->i:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;

    sget v1, Ll40/p;->g1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "editName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$h;->i:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;

    sget v2, Ll40/p;->d1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "editIDNumber"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$h;->i:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;

    sget v3, Ll40/p;->k1:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "editPhoneNumber"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lo50/a;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
