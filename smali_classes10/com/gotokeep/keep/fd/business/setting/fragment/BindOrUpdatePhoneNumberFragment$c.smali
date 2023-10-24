.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$c;
.super Ljava/lang/Object;
.source "BindOrUpdatePhoneNumberFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->z2()V
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

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$c;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$c;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->i2(Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$c;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;

    sget v1, Ll40/p;->w7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;

    const-string v2, "phoneEditText"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->getPhoneNum()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lx30/n;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$c;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;

    sget v0, Ll40/s;->s6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->q2(Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$c;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->t2(Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$c;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->m2(Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;)Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$FragmentType;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$FragmentType;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$FragmentType;

    if-ne p1, v0, :cond_1

    const-string p1, "binding"

    goto :goto_0

    :cond_1
    const-string p1, "changing"

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$c;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->b2(Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;)Lx80/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$c;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->getPhoneNum()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phoneEditText.phoneNum"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$c;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->i2(Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$c;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->k2(Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v0, p1, v1, v2, v3}, Lx80/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
