.class public Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog$GrantedListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final DIALOG_PERMISSION_POPUP:Ljava/lang/String; = "dialog_per_popup"


# instance fields
.field private acceptBtn:Landroid/widget/ImageView;

.field private final activity:Landroid/app/Activity;

.field private denyBtn:Landroid/widget/ImageView;

.field private final grantedListener:Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog$GrantedListener;

.field private keepSelectBtn:Landroid/widget/ImageView;

.field private final mChannel:Ljava/lang/String;

.field private positiveView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog$GrantedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog;->grantedListener:Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog$GrantedListener;

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog;->activity:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog;->mChannel:Ljava/lang/String;

    .line 5
    sget p1, Lcn/ledongli/ldl/pose/R$layout;->video_record_dialog:I

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
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog;->initView()V

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const p2, 0x106000d

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog;)Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog$GrantedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog;->grantedListener:Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog$GrantedListener;

    return-object p0
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18433"

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

    sget v1, Lcn/ledongli/ldl/pose/R$id;->iv_accept_btn:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog;->acceptBtn:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/pose/R$id;->iv_deny_btn:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog;->denyBtn:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/pose/R$id;->tv_yes:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog;->positiveView:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/pose/R$id;->iv_keep_select_btn:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog;->keepSelectBtn:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog;->acceptBtn:Landroid/widget/ImageView;

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog$1;-><init>(Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog;->denyBtn:Landroid/widget/ImageView;

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog$2;-><init>(Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog;->positiveView:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog$3;-><init>(Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public checkPermission([Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18430"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog;->mChannel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;->getInstance()Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog;->mChannel:Ljava/lang/String;

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

.method public show()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18435"

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

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog;->mChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog;->grantedListener:Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog$GrantedListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog$GrantedListener;->granted()V

    :cond_1
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/RecordPermissionDialog;->activity:Landroid/app/Activity;

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
