.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "BindOrUpdatePhoneNumberFragment.kt"

# interfaces
.implements La90/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$FragmentType;,
        Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final w:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$a;


# instance fields
.field public o:Landroid/widget/EditText;

.field public p:Landroid/widget/Button;

.field public q:Lx80/b;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$FragmentType;

.field public v:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->w:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    const-string v0, "86"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->s:Ljava/lang/String;

    const-string v0, "CHN"

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->t:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;)Lx80/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->q:Lx80/b;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;)Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->p:Landroid/widget/Button;

    if-nez p0, :cond_0

    const-string v0, "btnGetVerifyCode"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;)Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$FragmentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->u:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$FragmentType;

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->r:I

    return p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->r:I

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->C2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->Z1(Z)V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->F2()V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->G2()V

    return-void
.end method


# virtual methods
.method public final A2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->u:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$FragmentType;

    sget-object v1, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$FragmentType;->h:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$FragmentType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C2(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Ll40/p;->P:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0, p1}, Liw2/e;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final D2()V
    .locals 8

    const/16 v0, 0x3c

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->r:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->p:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v1, "btnGetVerifyCode"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$h;

    iget v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->r:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v4, v1, v3

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$h;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;JJ)V

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final F2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->s:Ljava/lang/String;

    sget v1, Ll40/p;->w7:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;

    const-string v3, "phoneEditText"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->getPhoneNum()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lx30/n;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Ll40/s;->s6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->C2(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->o:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v2, "editVerifyCode"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    .line 5
    sget v0, Ll40/s;->c8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->C2(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->Z1(Z)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->u:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$FragmentType;

    sget-object v2, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$FragmentType;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$FragmentType;

    const-string v4, "phoneEditText.phoneNum"

    if-ne v0, v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->q:Lx80/b;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->getPhoneNum()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ll40/p;->j1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "editPassword"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v8, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->s:Ljava/lang/String;

    iget-object v9, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->t:Ljava/lang/String;

    move-object v4, v0

    .line 11
    invoke-interface/range {v4 .. v9}, Lx80/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->q:Lx80/b;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->getPhoneNum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->s:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->t:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1, v7, v2, v3}, Lx80/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final G2()V
    .locals 5

    .line 1
    sget v0, Ll40/p;->w7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;

    const-string v1, "phoneEditText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->getPhoneNum()Ljava/lang/String;

    move-result-object v0

    const-string v1, "phoneEditText.phoneNum"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->o:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v3, "editVerifyCode"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, "editVerifyCode.text"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 2
    :goto_2
    sget v3, Ll40/p;->P:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const-string v4, "btnSubmit"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->A2()Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Ll40/p;->j1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v4, "editPassword"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v4, "editPassword.text"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_4
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public K0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->C2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const-string v0, "KEY_DISABLE_FORCE_BIND"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 3
    new-instance v0, Ly80/b;

    invoke-direct {v0, p0, p2}, Ly80/b;-><init>(La90/b;Z)V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->q:Lx80/b;

    const-string p2, "KEY_FRAGMENT_TYPE"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$FragmentType;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$FragmentType;

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->u:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$FragmentType;

    .line 5
    :cond_1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->initViews()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->z2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public f3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    sget v0, Ll40/s;->R7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    sget v0, Ll40/p;->w7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;

    const-string v1, "phoneEditText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->getPhoneNum()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    .line 5
    invoke-static {v0}, Llv2/q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lit/l2;->u0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Lit/l2;->v0(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lit/l2;->L0(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lit/l2;->M0(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lit/l2;->i()V

    .line 10
    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    const-class v1, Lg90/a;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$g;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$g;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v1

    invoke-interface {v1}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg90/a;

    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v0, v2, v0}, Lg90/a;->r1(Lg90/a;Lhj3/a;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->P:I

    return v0
.end method

.method public final initViews()V
    .locals 3

    .line 1
    sget v0, Ll40/p;->v1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.edit_verify_code)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->o:Landroid/widget/EditText;

    .line 2
    sget v0, Ll40/p;->g0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btn_get_verify_code)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->p:Landroid/widget/Button;

    .line 3
    sget v0, Ll40/p;->w7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->setClickForResult(Landroid/app/Activity;)V

    .line 4
    sget v1, Ll40/p;->T1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v2, Ll40/s;->h:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(I)V

    .line 5
    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$e;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->b(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->o:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v2, "editVerifyCode"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    sget v0, Ll40/p;->j1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->u:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$FragmentType;

    sget-object v1, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$FragmentType;->h:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$FragmentType;

    if-ne v0, v1, :cond_1

    .line 10
    sget v0, Ll40/p;->H0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "container_password"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 p2, 0x29a

    if-ne p1, p2, :cond_1

    const-string p1, "countryCode"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->s:Ljava/lang/String;

    const-string p1, "countryName"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->t:Ljava/lang/String;

    .line 4
    sget p1, Ll40/p;->w7:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;

    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->setAreaCode(Ljava/lang/String;)V

    nop

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEvent(Lcom/gotokeep/keep/fd/business/setting/event/AccountBindEvent;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/setting/event/AccountBindEvent;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->f3()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->K0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Lcom/gotokeep/keep/fd/business/setting/event/CancelBindAccountEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/setting/event/CancelBindAccountEvent;->a()Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->g:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    sget v0, Ll40/s;->V6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->D2()V

    return-void
.end method

.method public final z2()V
    .locals 2

    .line 1
    sget v0, Ll40/p;->T1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "headerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$b;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->p:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v1, "btnGetVerifyCode"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$c;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Ll40/p;->P:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$d;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
