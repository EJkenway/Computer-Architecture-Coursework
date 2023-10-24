.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "AudioPackageManagerCategoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final u:Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment$a;


# instance fields
.field public o:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

.field public p:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

.field public q:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

.field public r:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

.field public s:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

.field public t:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment;->u:Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment;->initListener()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->S:I

    return v0
.end method

.method public final initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment;->o:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v0, :cond_0

    const-string v1, "trainAudioSettingItem"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment$b;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment;->p:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v0, :cond_1

    const-string v1, "runAudioSettingItem"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment$c;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment;->q:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v0, :cond_2

    const-string v1, "cyclingAudioSettingItem"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment$d;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment;->r:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v0, :cond_3

    const-string v1, "hikingAudioSettingItem"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment$e;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment;->s:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-nez v0, :cond_4

    const-string v1, "pageTitleBar"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment$f;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Ll40/p;->Q4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.item_train_audio_manage)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment;->o:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    .line 2
    sget v0, Ll40/p;->O4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.item_run_audio_manage)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment;->p:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    .line 3
    sget v0, Ll40/p;->A4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.item_cycling_audio_manage)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment;->q:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    .line 4
    sget v0, Ll40/p;->B4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.item_hiking_audio_manage)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment;->r:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    .line 5
    sget v0, Ll40/p;->T1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.headerView)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment;->s:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "pageTitleBar"

    if-nez v0, :cond_0

    .line 6
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment;->s:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    sget v1, Ll40/s;->g7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(I)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
