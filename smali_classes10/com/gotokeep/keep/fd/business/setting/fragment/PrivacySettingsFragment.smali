.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "PrivacySettingsFragment.kt"

# interfaces
.implements La90/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final q:Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment$a;


# instance fields
.field public final o:Lwi3/d;

.field public p:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->q:Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment$j;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->o:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->m2()V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->o2()V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->p2()V

    return-void
.end method


# virtual methods
.method public K2(Z)V
    .locals 0

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->k2()Lx80/d;

    move-result-object p1

    invoke-interface {p1}, Lx80/d;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->k2()Lx80/d;

    move-result-object p1

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p2

    invoke-virtual {p2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {p1, p2}, Lx80/d;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->initViews()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->initListener()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->p:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public f1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Ll40/p;->o4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(Z)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->y0:I

    return v0
.end method

.method public final initListener()V
    .locals 2

    .line 1
    sget v0, Ll40/p;->p4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment$b;

    invoke-direct {v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 2
    sget v0, Ll40/p;->o4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment$c;

    invoke-direct {v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment$c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    return-void
.end method

.method public final initViews()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget v1, Ll40/p;->T1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v3, Ll40/s;->n7:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(I)V

    .line 2
    sget v2, Ll40/p;->q4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object v3

    invoke-virtual {v3}, Lit/x1;->L()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(Z)V

    .line 3
    sget v2, Ll40/p;->p4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object v3

    invoke-virtual {v3}, Lit/x1;->G()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(Z)V

    .line 4
    sget v2, Ll40/p;->o4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object v3

    invoke-virtual {v3}, Lit/x1;->I()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v3, "headerView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment$e;

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment$e;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 7
    sget v1, Ll40/p;->H9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment$f;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment$f;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v1, Ll40/p;->gb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment$g;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment$g;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v2, Ll40/p;->Ia:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment$h;

    invoke-direct {v4, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment$h;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v3, Ll40/p;->K9:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment$i;

    invoke-direct {v4, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment$i;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "textThirdPartyCooperation"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lgv2/c;->i()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textRecallPrivacyGrant"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lgv2/c;->i()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 13
    sget v1, Ll40/p;->Ja:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textRecommendDesc"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    sget v3, Ll40/s;->x6:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "RR.getString(R.string.pr\u2026_settings_recommend_desc)"

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v3, Ll40/m;->K:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fc

    const/16 v16, 0x0

    move-object v4, v2

    .line 17
    invoke-static/range {v4 .. v16}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const/4 v6, 0x0

    const/16 v15, 0x3fe

    const-string v5, " "

    .line 18
    invoke-static/range {v4 .. v16}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 19
    sget v3, Ll40/s;->A6:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "RR.getString(R.string.pr\u2026_settings_recommend_link)"

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v3, Ll40/m;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 21
    new-instance v14, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment$d;

    invoke-direct {v14, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment$d;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;)V

    const/16 v15, 0x1fc

    .line 22
    invoke-static/range {v4 .. v16}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 23
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k2()Lx80/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx80/d;

    return-object v0
.end method

.method public final m2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lgv2/c;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 6
    sget v2, Ll40/s;->l0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 7
    sget v2, Ll40/s;->m0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 8
    sget v2, Ll40/s;->H:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 9
    sget v2, Ll40/s;->g0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment$k;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment$k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    :cond_2
    return-void
.end method

.method public final o2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lt80/a;

    const-string v2, "it"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lt80/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->k2()Lx80/d;

    move-result-object v0

    .line 3
    sget v1, Ll40/p;->q4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->V2()Z

    move-result v1

    .line 4
    sget v2, Ll40/p;->p4:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->V2()Z

    move-result v2

    .line 5
    sget v3, Ll40/p;->o4:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/fd/business/setting/fragment/PrivacySettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->V2()Z

    move-result v3

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lx80/d;->c(ZZZ)V

    return-void
.end method

.method public final p2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lwo/c;

    sget v2, Ll40/s;->z6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Ll40/s;->y6:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lwo/c;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
