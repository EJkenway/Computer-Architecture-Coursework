.class public Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog$GrantedListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final grantedListener:Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog$GrantedListener;

.field private final mChannel:Ljava/lang/String;

.field private messageView:Landroid/widget/TextView;

.field private negativeView:Landroid/widget/TextView;

.field private positiveView:Landroid/widget/TextView;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog$GrantedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;->grantedListener:Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog$GrantedListener;

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;->activity:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;->mChannel:Ljava/lang/String;

    .line 5
    sget p1, Lcn/ledongli/ldl/common/R$layout;->common_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget p2, Lcn/ledongli/ldl/common/R$id;->le_dialog_root:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;->initView()V

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p1, p3, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const p3, 0x106000d

    invoke-virtual {p1, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog$1;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog$1;-><init>(Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;)Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog$GrantedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;->grantedListener:Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog$GrantedListener;

    return-object p0
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24100"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/common/R$id;->le_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;->titleView:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/common/R$id;->le_dialog_message:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;->messageView:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/common/R$id;->le_dialog_yes:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;->positiveView:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/common/R$id;->le_dialog_no:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;->negativeView:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;->positiveView:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog$2;-><init>(Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;->negativeView:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog$3;-><init>(Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public checkPermission([Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24091"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;->mChannel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;->getInstance()Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;->mChannel:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "permisson has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommonPerimsisonDialog"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24093"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;->messageView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getNegativeView()Landroid/widget/TextView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24095"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;->negativeView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPositiveView()Landroid/widget/TextView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24097"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;->positiveView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24099"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;->titleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public show()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24102"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;->getInstance()Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;->mChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;->grantedListener:Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog$GrantedListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog$GrantedListener;->granted()V

    :cond_1
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/dialog/CommonPermissionDialog;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
