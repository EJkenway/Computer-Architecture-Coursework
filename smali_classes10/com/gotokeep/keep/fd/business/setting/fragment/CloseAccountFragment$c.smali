.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment$c;
.super Ljava/lang/Object;
.source "CloseAccountFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment$c;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment$c;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->u()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 4
    sget-object v0, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountThirdPartyActivity;->h:Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountThirdPartyActivity$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountThirdPartyActivity$a;->a(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 5
    :cond_4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->I()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->I()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;->k2(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->J()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;->m2(Ljava/lang/String;)V

    .line 9
    :cond_7
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment$c;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;

    sget v0, Ll40/p;->y0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v0, "buttonConfirm"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment$c;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;->i2(Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;)Lb90/d;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->t()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;->b2()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;->c2()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;->b2()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;->c2()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lb90/d;->m1(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method
