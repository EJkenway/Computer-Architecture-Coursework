.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$b;
.super Ljava/lang/Object;
.source "VerifyPasswordFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$b;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$b;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->b2(Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$b;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;

    sget v1, Ll40/p;->l1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;

    const-string v1, "editPhoneText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->getPhoneNum()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lx30/n;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Ll40/s;->s6:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$b;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;

    sget v0, Ll40/p;->j1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "editPassword"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-ge p1, v0, :cond_1

    .line 4
    sget p1, Ll40/s;->l6:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$b;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->c2(Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$b;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->i2(Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$b;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->k2(Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;)V

    :goto_0
    return-void
.end method
