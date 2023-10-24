.class public final Lw80/k;
.super Lbm/a;
.source "PushSettingSwitchItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/setting/mvp/view/PushSettingSwitchItemView;",
        "Lv80/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/mvp/view/PushSettingSwitchItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lw80/k;)Lcom/gotokeep/keep/fd/business/setting/mvp/view/PushSettingSwitchItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/fd/business/setting/mvp/view/PushSettingSwitchItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv80/d;

    invoke-virtual {p0, p1}, Lw80/k;->r1(Lv80/d;)V

    return-void
.end method

.method public r1(Lv80/d;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lv80/d;->l1()Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity$SettingItem;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity$SettingItem;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/fd/business/setting/mvp/view/PushSettingSwitchItemView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setMainTitle(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/fd/business/setting/mvp/view/PushSettingSwitchItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity$SettingItem;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity$SettingItem;->c()Ljava/lang/String;

    move-result-object v1

    sget v2, Ll40/s;->p0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lw80/k;->s1()V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/fd/business/setting/mvp/view/PushSettingSwitchItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity$SettingItem;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 8
    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity$SettingItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/fd/business/setting/mvp/view/PushSettingSwitchItemView;

    const/16 v2, 0x50

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSettingItemHeight(I)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/fd/business/setting/mvp/view/PushSettingSwitchItemView;

    const/16 v2, 0x3c

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSettingItemHeight(I)V

    .line 11
    :goto_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/fd/business/setting/mvp/view/PushSettingSwitchItemView;

    new-instance v2, Lw80/k$a;

    invoke-direct {v2, p0, v0, p1}, Lw80/k$a;-><init>(Lw80/k;Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity$SettingItem;Lv80/d;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    :cond_3
    return-void
.end method

.method public final s1()V
    .locals 15

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/setting/mvp/view/PushSettingSwitchItemView;

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    sget v1, Ll40/s;->F6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RR.getString(R.string.push_recommend_desc)"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Ll40/m;->K:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fc

    const/4 v13, 0x0

    move-object v1, v14

    .line 4
    invoke-static/range {v1 .. v13}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 5
    sget v1, Ll40/s;->A6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RR.getString(R.string.pr\u2026_settings_recommend_link)"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v1, Ll40/m;->R:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    new-instance v11, Lw80/k$b;

    invoke-direct {v11, p0}, Lw80/k$b;-><init>(Lw80/k;)V

    const/16 v12, 0x1fc

    move-object v1, v14

    .line 8
    invoke-static/range {v1 .. v13}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 9
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {v0, v14}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSubTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
