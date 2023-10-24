.class public Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;
.super Lcom/ali/user/mobile/ui/widget/WidgetExtension;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions$AsoLoginCallback;,
        Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions$AsoLoginFlow;
    }
.end annotation


# instance fields
.field public loginContainerBackground:I

.field public mDialogHelper:Ljava/lang/Class;

.field public mNavHelper:Ljava/lang/Class;

.field public mUccHelper:Ljava/lang/Class;

.field public needCountryModule:Z

.field public needDarkStatusBarMode:Z

.field public needHelp:Z

.field public needLoginToolbar:Z

.field public needRegister:Z

.field public needToolbar:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->needCountryModule:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->needHelp:Z

    .line 4
    iput-boolean v0, p0, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->needRegister:Z

    .line 5
    iput-boolean v0, p0, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->needToolbar:Z

    .line 6
    iput-boolean v0, p0, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->needDarkStatusBarMode:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->loginContainerBackground:I

    .line 8
    iput-boolean v0, p0, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->needLoginToolbar:Z

    return-void
.end method


# virtual methods
.method public getActivityEnterAnimation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActivityExitAnimation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCustomChangeBindFragment()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomGuideFragment()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomLoginFragment()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomMobileLoginFragment()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomMobileRegisterFragment()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomRegisterChinaFragment()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomRegisterCountryListFragment()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomRegisterForeignFragment()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomRegisterSMSChinaFragment()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomRegisterSMSForeignFragment()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDialogHelper()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->mDialogHelper:Ljava/lang/Class;

    return-object v0
.end method

.method public getLoginContainerBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->loginContainerBackground:I

    return v0
.end method

.method public getNavHelper()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->mNavHelper:Ljava/lang/Class;

    return-object v0
.end method

.method public getUccHelper()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->mUccHelper:Ljava/lang/Class;

    return-object v0
.end method

.method public isNeedDarkStatusBarMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->needDarkStatusBarMode:Z

    return v0
.end method

.method public isNeedLoginToolbar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->needLoginToolbar:Z

    return v0
.end method

.method public isNeedToolbar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->needToolbar:Z

    return v0
.end method

.method public needCountryModule()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->needCountryModule:Z

    return v0
.end method

.method public needHelp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->needHelp:Z

    return v0
.end method

.method public needRegister()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->needRegister:Z

    return v0
.end method

.method public setDialogHelper(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->mDialogHelper:Ljava/lang/Class;

    return-void
.end method

.method public setLoginContainerBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->loginContainerBackground:I

    return-void
.end method

.method public setNavHelper(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->mNavHelper:Ljava/lang/Class;

    return-void
.end method

.method public setNeedCountryModule(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->needCountryModule:Z

    return-void
.end method

.method public setNeedDarkStatusBarMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->needDarkStatusBarMode:Z

    return-void
.end method

.method public setNeedHelp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->needHelp:Z

    return-void
.end method

.method public setNeedLoginToolbar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->needLoginToolbar:Z

    return-void
.end method

.method public setNeedRegister(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->needRegister:Z

    return-void
.end method

.method public setNeedToolbar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->needToolbar:Z

    return-void
.end method

.method public setUccHelper(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->mUccHelper:Ljava/lang/Class;

    return-void
.end method
