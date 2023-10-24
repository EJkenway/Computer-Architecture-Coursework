.class public final Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0019\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "",
        "initListener",
        "()V",
        "saveChoice",
        "initView",
        "refreshStatus",
        "initActionBar",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "isPermission",
        "Z",
        "",
        "recordUpLoad",
        "Ljava/lang/String;",
        "<init>",
        "pose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private isPermission:Z

.field private recordUpLoad:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->isPermission:Z

    const-string v0, "RecordNotUpload"

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->recordUpLoad:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getRecordUpLoad$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->recordUpLoad:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isPermission$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->isPermission:Z

    return p0
.end method

.method public static final synthetic access$refreshStatus(Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->refreshStatus()V

    return-void
.end method

.method public static final synthetic access$saveChoice(Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->saveChoice()V

    return-void
.end method

.method public static final synthetic access$setPermission$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->isPermission:Z

    return-void
.end method

.method public static final synthetic access$setRecordUpLoad$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->recordUpLoad:Ljava/lang/String;

    return-void
.end method

.method private final initActionBar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7731"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/LightStatusBarUtil;->StatusBarLightMode(Landroid/app/Activity;)I

    return-void
.end method

.method private final initListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7741"

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
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_private_recording:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity$initListener$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity$initListener$1;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_no_recording:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity$initListener$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity$initListener$2;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_no_recording2:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity$initListener$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity$initListener$3;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_close:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity$initListener$4;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity$initListener$4;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7748"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getVideoRecordPermiss(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->isPermission:Z

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getVideoRecordUploadPermiss(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIEliteSportsManager.get\u2026RecordUploadPermiss(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->recordUpLoad:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->refreshStatus()V

    return-void
.end method

.method private final refreshStatus()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7773"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->recordUpLoad:Ljava/lang/String;

    const-string v1, "RecordAndUpload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_private_recording:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcn/ledongli/ldl/pose/R$drawable;->video_setting_permission_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_no_recording:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcn/ledongli/ldl/pose/R$drawable;->video_setting_permission_noselected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_no_recording2:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->recordUpLoad:Ljava/lang/String;

    const-string v1, "RecordNotUpload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_private_recording:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcn/ledongli/ldl/pose/R$drawable;->video_setting_permission_noselected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_no_recording:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcn/ledongli/ldl/pose/R$drawable;->video_setting_permission_selected:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_no_recording2:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_private_recording:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcn/ledongli/ldl/pose/R$drawable;->video_setting_permission_noselected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_no_recording:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    sget v0, Lcn/ledongli/ldl/pose/R$id;->img_no_recording2:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcn/ledongli/ldl/pose/R$drawable;->video_setting_permission_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private final saveChoice()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7781"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    iget-boolean v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->isPermission:Z

    invoke-virtual {v0, p0, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setVideoRecordPermissFlag(Landroid/content/Context;Z)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->recordUpLoad:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setVideoRecordUploadPermiss(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "\u6743\u9650\u5df2\u4fdd\u5b58\uff01"

    .line 3
    invoke-static {v0}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7707"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7716"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7760"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/pose/R$layout;->activity_video_permission_setting:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->initActionBar()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->initView()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoPermissionSettingActivity;->initListener()V

    return-void
.end method
