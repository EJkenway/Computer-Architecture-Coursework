.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "AutoRecordSettingsFragment.kt"

# interfaces
.implements Ly32/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final s:Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment$a;


# instance fields
.field public o:Landroid/widget/LinearLayout;

.field public p:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

.field public q:Ly32/a;

.field public r:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment;->s:Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment;->o:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    const-string v0, "layoutDistance"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment;)Ly32/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment;->q:Ly32/a;

    if-nez p0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public L(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment;->p:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v0, :cond_0

    const-string v1, "itemMinDistance"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setSubText(Ljava/lang/String;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ly32/c;

    invoke-direct {p1, p0}, Ly32/c;-><init>(Ly32/b;)V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment;->q:Ly32/a;

    .line 2
    sget p1, Ln02/f;->nq:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 5
    sget p1, Ln02/f;->l8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    .line 6
    sget p2, Ln02/f;->ao:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 7
    sget v0, Ln02/f;->Wc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layout_distance)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment;->o:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Ln02/f;->h8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.item_min_distance)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment;->p:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment;->q:Ly32/a;

    const-string v1, "presenter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ly32/a;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(Z)V

    .line 10
    new-instance v0, Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmu1/j;->c(Landroid/content/Context;)Lmu1/j;

    move-result-object p1

    const-string v0, "PermissionHelper.getInstance(context)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmu1/j;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Landroid/text/SpannableStringBuilder;

    const-string v0, "textHint"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    sget v0, Ln02/i;->l3:I

    sget v2, Ln02/c;->E:I

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/h1;->f(II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    sget v0, Ln02/i;->m3:I

    sget v3, Ln02/c;->c0:I

    .line 15
    new-instance v4, Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment$b;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment;)V

    .line 16
    invoke-static {v0, v3, v4}, Lcom/gotokeep/keep/common/utils/h1;->d(IILandroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    sget v0, Ln02/i;->n3:I

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/h1;->f(II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment;->q:Ly32/a;

    if-nez p1, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Ly32/a;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment;->o:Landroid/widget/LinearLayout;

    if-nez p1, :cond_3

    const-string p2, "layoutDistance"

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment;->p:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    const-string p2, "itemMinDistance"

    if-nez p1, :cond_5

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment;->q:Ly32/a;

    if-nez v0, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v0}, Ly32/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setSubText(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment;->p:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez p1, :cond_7

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    new-instance p2, Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment$e;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->H:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/AutoRecordSettingsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
