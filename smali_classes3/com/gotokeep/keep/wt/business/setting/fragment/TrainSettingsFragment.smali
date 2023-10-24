.class public final Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "TrainSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final s:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$a;


# instance fields
.field public o:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

.field public p:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;->s:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;)Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;->o:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez p0, :cond_0

    const-string v0, "itemCoach"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;->q2()V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;->q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;->t2(Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;)V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;->w2()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;->initListener()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;->p:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-nez p1, :cond_0

    const-string p2, "headerView"

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    sget p2, Ldy2/g;->g3:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;->q2()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;->p2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->X1:I

    return v0
.end method

.method public final initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;->p:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "headerView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;->p:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$c;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->Hb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.item_coach)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;->o:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    .line 2
    sget v0, Ldy2/e;->u4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.headerView)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;->p:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;->o:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v0, :cond_0

    const-string v1, "itemCoach"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$b;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-static {v0}, Lx30/m;->k(Lht/e;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;->o:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v1, :cond_0

    const-string v2, "itemCoach"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lx30/m;->d(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setSubText(Ljava/lang/String;)V

    return-void
.end method

.method public final t2(Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;)V
    .locals 8

    .line 1
    invoke-static {}, Lx30/m;->e()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "GenderUtils.getGendersName()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/o;->d1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v0, Ldy2/g;->f3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->getSubText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 4
    new-instance v7, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$d;

    invoke-direct {v7, p0, v5, p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$d;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;Ljava/util/List;Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;)V

    const-string v6, ""

    .line 5
    invoke-static/range {v2 .. v7}, Lhv2/j0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/picker/b$a;)Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/picker/a;->show()V

    return-void
.end method

.method public final w2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 3
    new-instance v7, Lcom/gotokeep/keep/data/model/training/TrainSettingParams;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/data/model/training/TrainSettingParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-interface {v0, v7}, Los/h1;->g1(Lcom/gotokeep/keep/data/model/training/TrainSettingParams;)Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$e;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
