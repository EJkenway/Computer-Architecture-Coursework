.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "VideoAutoPlayFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final p:Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment$a;


# instance fields
.field public o:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;->p:Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;->i2(I)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;->k2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;->o:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final c2(Landroid/view/View;ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->W0:I

    return v0
.end method

.method public final i2(I)V
    .locals 4

    .line 1
    sget v0, Ll40/p;->B0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "checkMarkImageView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 4
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    sget v0, Ll40/p;->T1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v2, Ll40/s;->u7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "headerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment$c;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;->m2()Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 5
    sget v1, Ll40/p;->Kd:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    const-string v2, "videoAutoPlayOff"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;->c2(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    .line 6
    sget v1, Ll40/p;->Ld:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    const-string v2, "videoAutoPlayWifi"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;->c2(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    .line 7
    sget v1, Ll40/p;->Md:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    const-string v2, "videoAutoPlayWifiMobile"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;->c2(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->p0()Lit/x1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/x1;->z()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Ll40/p;->Kd:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->callOnClick()Z

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Ll40/p;->Md:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->callOnClick()Z

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Ll40/p;->Ld:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->callOnClick()Z

    :goto_0
    return-void
.end method

.method public final m2()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->p0()Lit/x1;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment$b;

    invoke-direct {v1, p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment$b;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;Lit/x1;)V

    return-object v1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/VideoAutoPlayFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
