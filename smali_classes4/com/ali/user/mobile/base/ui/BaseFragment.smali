.class public Lcom/ali/user/mobile/base/ui/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ui.BaseFragment"


# instance fields
.field public isConfigureChanged:Z

.field public mActivityHelper:Lcom/ali/user/mobile/helper/ActivityUIHelper;

.field public mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

.field public mCurrentScreenOrientation:I

.field public mDialogHelper:Lcom/ali/user/mobile/helper/IDialogHelper;

.field public mFragmentView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->isConfigureChanged:Z

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mCurrentScreenOrientation:I

    return-void
.end method


# virtual methods
.method public alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mDialogHelper:Lcom/ali/user/mobile/helper/IDialogHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lcom/ali/user/mobile/helper/IDialogHelper;->alert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mActivityHelper:Lcom/ali/user/mobile/helper/ActivityUIHelper;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/ali/user/mobile/helper/ActivityUIHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public alertList([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mActivityHelper:Lcom/ali/user/mobile/helper/ActivityUIHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ali/user/mobile/helper/ActivityUIHelper;->alertList([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method public dismissAlertDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mDialogHelper:Lcom/ali/user/mobile/helper/IDialogHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ali/user/mobile/helper/IDialogHelper;->dismissAlertDialog()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mActivityHelper:Lcom/ali/user/mobile/helper/ActivityUIHelper;

    invoke-virtual {v0}, Lcom/ali/user/mobile/helper/ActivityUIHelper;->dismissAlertDialog()V

    :goto_0
    return-void
.end method

.method public dismissLoading()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->dismissProgress()V

    :cond_0
    return-void
.end method

.method public dismissProgress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mDialogHelper:Lcom/ali/user/mobile/helper/IDialogHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ali/user/mobile/helper/IDialogHelper;->dismissProgressDialog()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mActivityHelper:Lcom/ali/user/mobile/helper/ActivityUIHelper;

    invoke-virtual {v0}, Lcom/ali/user/mobile/helper/ActivityUIHelper;->dismissProgressDialog()V

    :goto_0
    return-void
.end method

.method public getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    return-object v0
.end method

.method public getLayoutContent()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getSupportActionBar()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public initViews(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public isActivityAvaiable()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    if-eqz v0, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ge v3, v4, :cond_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    instance-of v0, p1, Lcom/ali/user/mobile/base/ui/BaseActivity;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/ali/user/mobile/base/ui/BaseActivity;

    iput-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    .line 4
    :cond_0
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->getDialogHelper()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    invoke-virtual {v0}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->getDialogHelper()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/helper/IDialogHelper;

    iput-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mDialogHelper:Lcom/ali/user/mobile/helper/IDialogHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Lcom/ali/user/mobile/helper/ActivityUIHelper;

    invoke-direct {v0, p1}, Lcom/ali/user/mobile/helper/ActivityUIHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mActivityHelper:Lcom/ali/user/mobile/helper/ActivityUIHelper;

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mCurrentScreenOrientation:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/base/ui/BaseFragment;->onScreenRotate(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ali/user/mobile/app/init/Debuggable;->isDebug()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getEnvType()I

    move-result p1

    sget-object v0, Lcom/taobao/login4android/constants/LoginEnvType;->ONLINE:Lcom/taobao/login4android/constants/LoginEnvType;

    invoke-virtual {v0}, Lcom/taobao/login4android/constants/LoginEnvType;->getSdkEnvType()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->getLayoutContent()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mFragmentView:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/base/ui/BaseFragment;->initViews(Landroid/view/View;)V

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->isConfigureChanged:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mCurrentScreenOrientation:I

    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/base/ui/BaseFragment;->onScreenRotate(I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->isConfigureChanged:Z

    :cond_0
    return-void
.end method

.method public onScreenRotate(I)V
    .locals 0

    return-void
.end method

.method public setNavigationBackIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/base/ui/BaseActivity;->setNavigationBackIcon(I)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public showLoading()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->showProgress(Ljava/lang/String;)V

    return-void
.end method

.method public showProgress(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mDialogHelper:Lcom/ali/user/mobile/helper/IDialogHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/ali/user/mobile/helper/IDialogHelper;->showProgressDialog(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mActivityHelper:Lcom/ali/user/mobile/helper/ActivityUIHelper;

    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/helper/ActivityUIHelper;->showProgress(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public snackBar(Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mDialogHelper:Lcom/ali/user/mobile/helper/IDialogHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    const-string v4, ""

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/ali/user/mobile/helper/IDialogHelper;->snackBar(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public snackBar(Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mDialogHelper:Lcom/ali/user/mobile/helper/IDialogHelper;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/ali/user/mobile/helper/IDialogHelper;->snackBar(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public toast(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mDialogHelper:Lcom/ali/user/mobile/helper/IDialogHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->isActivityAvaiable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mDialogHelper:Lcom/ali/user/mobile/helper/IDialogHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/ali/user/mobile/helper/IDialogHelper;->toast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->isActivityAvaiable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mActivityHelper:Lcom/ali/user/mobile/helper/ActivityUIHelper;

    invoke-virtual {v0, p1, p2}, Lcom/ali/user/mobile/helper/ActivityUIHelper;->toast(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
