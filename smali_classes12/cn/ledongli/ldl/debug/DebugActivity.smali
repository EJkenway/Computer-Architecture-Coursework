.class public final Lcn/ledongli/ldl/debug/DebugActivity;
.super Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcn/ledongli/ldl/framework/annotation/NavigationAnnotations$FadeIn;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/debug/DebugActivity$ExitHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0019\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\r8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcn/ledongli/ldl/debug/DebugActivity;",
        "Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;",
        "",
        "checkNetworkEnvironment",
        "()V",
        "initView",
        "initAppInfo",
        "initListener",
        "showRunResult",
        "",
        "type",
        "setHostType",
        "(I)V",
        "",
        "getCurrentApi",
        "()Ljava/lang/String;",
        "content",
        "copy2Clip",
        "(Ljava/lang/String;)V",
        "testAop",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "ExitHandler",
        "homepage_release"
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
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;-><init>()V

    const-string v0, "DebugActivity"

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/debug/DebugActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method private static _1getExternalStorageState()Ljava/lang/String;
    .locals 8

    const-string v0, "android.os.Environment^getExternalStorageState^()Ljava/lang/String;"

    new-instance v1, Lsafe/section/around/Invocation;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsafe/section/around/Invocation;-><init>(I)V

    invoke-virtual {v1, v0}, Lsafe/section/around/Invocation;->initMethodInfo(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsafe/section/around/Invocation;->initThis(Ljava/lang/Object;)V

    invoke-static {v1}, Lsafe/section/around/SectionBridge;->callBeforeBridge(Lsafe/section/around/Invocation;)Lsafe/section/around/SectionParam;

    move-result-object v4

    iget-boolean v5, v4, Lsafe/section/around/SectionParam;->returnEarly:Z

    if-nez v5, :cond_0

    :try_start_0
    invoke-static/range {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v4}, Lsafe/section/around/SectionBridge;->callAfterBridge(Lsafe/section/around/SectionParam;)Lsafe/section/around/SectionParam;

    move-result-object v2

    invoke-static {v2}, Lsafe/section/around/SectionBridge;->resultBridgeL(Lsafe/section/around/SectionParam;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    return-object v3
.end method

.method public static final synthetic access$copy2Clip(Lcn/ledongli/ldl/debug/DebugActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/debug/DebugActivity;->copy2Clip(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$initAppInfo(Lcn/ledongli/ldl/debug/DebugActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/debug/DebugActivity;->initAppInfo()V

    return-void
.end method

.method public static final synthetic access$initListener(Lcn/ledongli/ldl/debug/DebugActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/debug/DebugActivity;->initListener()V

    return-void
.end method

.method public static final synthetic access$initView(Lcn/ledongli/ldl/debug/DebugActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/debug/DebugActivity;->initView()V

    return-void
.end method

.method public static final synthetic access$setHostType(Lcn/ledongli/ldl/debug/DebugActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/debug/DebugActivity;->setHostType(I)V

    return-void
.end method

.method public static final synthetic access$showRunResult(Lcn/ledongli/ldl/debug/DebugActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/debug/DebugActivity;->showRunResult()V

    return-void
.end method

.method private final checkNetworkEnvironment()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/debug/DebugActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5927"

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
    invoke-static {}, Lcn/ledongli/ldl/widget/image/LeImageManager;->getInstance()Lcn/ledongli/ldl/widget/image/LeImageManager;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcn/ledongli/ldl/debug/DebugActivity$checkNetworkEnvironment$1;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/debug/DebugActivity$checkNetworkEnvironment$1;-><init>(Lcn/ledongli/ldl/debug/DebugActivity;)V

    const-string v3, "https://tpsservice-files-inner.cn-hangzhou.oss-cdn.aliyun-inc.com/images/resources/22c112278d67b735380a5a05d1b164cc-72-72.png"

    invoke-virtual {v0, v3, v1, v2}, Lcn/ledongli/ldl/widget/image/LeImageManager;->downloadImage(Ljava/lang/Object;Lcn/ledongli/ldl/widget/image/option/LeImageOption;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V

    return-void
.end method

.method private final copy2Clip(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/debug/DebugActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5948"

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "copy content\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DebugActivity"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clipboard"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "Label"

    .line 3
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string/jumbo p1, "\u5df2\u590d\u5236\u5230\u526a\u5207\u677f"

    .line 5
    invoke-static {p1}, Lcn/ledongli/ldl/utils/CustomToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method private final getCurrentApi()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/debug/DebugActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5964"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/common/AppEnvConfig;->sEnvType:I

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string/jumbo v0, "\u672a\u9009\u62e9"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u6b63\u5f0f\u73af\u5883"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u9884\u53d1\u73af\u5883"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "\u6d4b\u8bd5\u73af\u5883"

    :goto_0
    return-object v0
.end method

.method private final initAppInfo()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/debug/DebugActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5979"

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
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionCode()I

    move-result v0

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/AppConfig;->getTtid()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/user/LionUserService;->o()Lcn/ledongli/ldl/model/StudentInfoModel;

    move-result-object v3

    iget-object v3, v3, Lcn/ledongli/ldl/model/StudentInfoModel;->schoolName:Ljava/lang/String;

    .line 5
    sget v4, Lcn/ledongli/ldl/home/R$id;->textAppInfo:I

    invoke-virtual {p0, v4}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textAppInfo"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VersionCode\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nVersionName\uff1a"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nTtid\uff1a"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u8ba4\u8bc1\u5b66\u6821\uff1a"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u5f53\u524d\u73af\u5883\uff1a"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcn/ledongli/ldl/debug/DebugActivity;->getCurrentApi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lcn/ledongli/ldl/home/R$id;->textUtdid:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textUtdid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Utdid\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/user/LionUserService;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Lcn/ledongli/ldl/home/R$id;->textAliUid:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textAliUid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Aliuid\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/user/LionUserService;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final initListener()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/debug/DebugActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5996"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/home/R$id;->btnApiTest:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeButton;

    new-instance v1, Lcn/ledongli/ldl/debug/DebugActivity$initListener$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/debug/DebugActivity$initListener$1;-><init>(Lcn/ledongli/ldl/debug/DebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcn/ledongli/ldl/home/R$id;->btnApiPre:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeButton;

    new-instance v1, Lcn/ledongli/ldl/debug/DebugActivity$initListener$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/debug/DebugActivity$initListener$2;-><init>(Lcn/ledongli/ldl/debug/DebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcn/ledongli/ldl/home/R$id;->btnApiOnline:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeButton;

    new-instance v1, Lcn/ledongli/ldl/debug/DebugActivity$initListener$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/debug/DebugActivity$initListener$3;-><init>(Lcn/ledongli/ldl/debug/DebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcn/ledongli/ldl/home/R$id;->textUtdid:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/debug/DebugActivity$initListener$4;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/debug/DebugActivity$initListener$4;-><init>(Lcn/ledongli/ldl/debug/DebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    sget v0, Lcn/ledongli/ldl/home/R$id;->textAliUid:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/debug/DebugActivity$initListener$5;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/debug/DebugActivity$initListener$5;-><init>(Lcn/ledongli/ldl/debug/DebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    sget v0, Lcn/ledongli/ldl/home/R$id;->switchBtnBone:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    const-string v2, "switchBtnBone"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/enter/IAISdkEnter;->getImpl()Lcn/ledongli/ldl/pose/aisports/enter/IAISdkEnter;

    move-result-object v2

    const-string v4, "IAISdkEnter.getImpl()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aisports/enter/IAISdkEnter;->isOpenDrawBone()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    sget-object v1, Lcn/ledongli/ldl/debug/DebugActivity$initListener$6;->INSTANCE:Lcn/ledongli/ldl/debug/DebugActivity$initListener$6;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    sget v0, Lcn/ledongli/ldl/home/R$id;->switchBtnVideoUp:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    const-string v2, "switchBtnVideoUp"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcn/ledongli/ldl/stepcore/StepUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 9
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    sget-object v1, Lcn/ledongli/ldl/debug/DebugActivity$initListener$7;->INSTANCE:Lcn/ledongli/ldl/debug/DebugActivity$initListener$7;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    sget v0, Lcn/ledongli/ldl/home/R$id;->switchBtnVideoRecord:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    const-string v2, "switchBtnVideoRecord"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/enter/IAISdkEnter;->getImpl()Lcn/ledongli/ldl/pose/aisports/enter/IAISdkEnter;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aisports/enter/IAISdkEnter;->isOpenRecordVideo()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 11
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    sget-object v1, Lcn/ledongli/ldl/debug/DebugActivity$initListener$8;->INSTANCE:Lcn/ledongli/ldl/debug/DebugActivity$initListener$8;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    sget v0, Lcn/ledongli/ldl/home/R$id;->btnUIComponent:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeButton;

    new-instance v1, Lcn/ledongli/ldl/debug/DebugActivity$initListener$9;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/debug/DebugActivity$initListener$9;-><init>(Lcn/ledongli/ldl/debug/DebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Lcn/ledongli/ldl/home/R$id;->btnTemp:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeButton;

    sget-object v1, Lcn/ledongli/ldl/debug/DebugActivity$initListener$10;->INSTANCE:Lcn/ledongli/ldl/debug/DebugActivity$initListener$10;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget v0, Lcn/ledongli/ldl/home/R$id;->btnJsBridge:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeButton;

    new-instance v1, Lcn/ledongli/ldl/debug/DebugActivity$initListener$11;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/debug/DebugActivity$initListener$11;-><init>(Lcn/ledongli/ldl/debug/DebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget v0, Lcn/ledongli/ldl/home/R$id;->btnUploadGps:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeButton;

    new-instance v1, Lcn/ledongli/ldl/debug/DebugActivity$initListener$12;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/debug/DebugActivity$initListener$12;-><init>(Lcn/ledongli/ldl/debug/DebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget v0, Lcn/ledongli/ldl/home/R$id;->btnSchema:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeButton;

    new-instance v1, Lcn/ledongli/ldl/debug/DebugActivity$initListener$13;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/debug/DebugActivity$initListener$13;-><init>(Lcn/ledongli/ldl/debug/DebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Lcn/ledongli/ldl/home/R$id;->btnScreenRecord:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeButton;

    new-instance v1, Lcn/ledongli/ldl/debug/DebugActivity$initListener$14;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/debug/DebugActivity$initListener$14;-><init>(Lcn/ledongli/ldl/debug/DebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v0, Lcn/ledongli/ldl/home/R$id;->btnDinamicX:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeButton;

    sget-object v1, Lcn/ledongli/ldl/debug/DebugActivity$initListener$15;->INSTANCE:Lcn/ledongli/ldl/debug/DebugActivity$initListener$15;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget v0, Lcn/ledongli/ldl/home/R$id;->switchBtnAITest:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    const-string v2, "switchBtnAITest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/enter/IAISdkEnter;->getImpl()Lcn/ledongli/ldl/pose/aisports/enter/IAISdkEnter;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aisports/enter/IAISdkEnter;->isOpenAITest()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 20
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    sget-object v1, Lcn/ledongli/ldl/debug/DebugActivity$initListener$16;->INSTANCE:Lcn/ledongli/ldl/debug/DebugActivity$initListener$16;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21
    sget v0, Lcn/ledongli/ldl/home/R$id;->btnImageArch:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeButton;

    new-instance v1, Lcn/ledongli/ldl/debug/DebugActivity$initListener$17;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/debug/DebugActivity$initListener$17;-><init>(Lcn/ledongli/ldl/debug/DebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget v0, Lcn/ledongli/ldl/home/R$id;->btnDetailPage:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeButton;

    new-instance v1, Lcn/ledongli/ldl/debug/DebugActivity$initListener$18;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/debug/DebugActivity$initListener$18;-><init>(Lcn/ledongli/ldl/debug/DebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget v0, Lcn/ledongli/ldl/home/R$id;->goToAllFitnessCourse:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeButton;

    new-instance v1, Lcn/ledongli/ldl/debug/DebugActivity$initListener$19;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/debug/DebugActivity$initListener$19;-><init>(Lcn/ledongli/ldl/debug/DebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget v0, Lcn/ledongli/ldl/home/R$id;->goToAIMotionDetail:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeButton;

    new-instance v1, Lcn/ledongli/ldl/debug/DebugActivity$initListener$20;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/debug/DebugActivity$initListener$20;-><init>(Lcn/ledongli/ldl/debug/DebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget v0, Lcn/ledongli/ldl/home/R$id;->goToAIMotionResult:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeButton;

    new-instance v1, Lcn/ledongli/ldl/debug/DebugActivity$initListener$21;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/debug/DebugActivity$initListener$21;-><init>(Lcn/ledongli/ldl/debug/DebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget v0, Lcn/ledongli/ldl/home/R$id;->switchBtnCocosVerify:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    const-string v2, "switchBtnCocosVerify"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->getInstance()Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;

    move-result-object v2

    const-string v3, "AICocosDataManager.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->isQueryGameInfoVerify()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 27
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    new-instance v1, Lcn/ledongli/ldl/debug/DebugActivity$initListener$22;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/debug/DebugActivity$initListener$22;-><init>(Lcn/ledongli/ldl/debug/DebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    sget v0, Lcn/ledongli/ldl/home/R$id;->goToAIEliteMotion:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeButton;

    new-instance v1, Lcn/ledongli/ldl/debug/DebugActivity$initListener$23;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/debug/DebugActivity$initListener$23;-><init>(Lcn/ledongli/ldl/debug/DebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    sget v0, Lcn/ledongli/ldl/home/R$id;->goToAIGame:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeButton;

    new-instance v1, Lcn/ledongli/ldl/debug/DebugActivity$initListener$24;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/debug/DebugActivity$initListener$24;-><init>(Lcn/ledongli/ldl/debug/DebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "AI_POSE_SCORE_THRESHOLD"

    .line 30
    invoke-static {p0, v0}, Lcn/ledongli/ldl/pose/common/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPUtils.get(this@DebugAc\u2026AI_POSE_SCORE_THRESHOLD\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget v1, Lcn/ledongli/ldl/home/R$id;->etAIScoreThreshold:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "etAIScoreThreshold"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 32
    sget v0, Lcn/ledongli/ldl/home/R$id;->saveAIScoreThreshold:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeButton;

    new-instance v1, Lcn/ledongli/ldl/debug/DebugActivity$initListener$25;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/debug/DebugActivity$initListener$25;-><init>(Lcn/ledongli/ldl/debug/DebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget v0, Lcn/ledongli/ldl/home/R$id;->testAopApi:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeButton;

    new-instance v1, Lcn/ledongli/ldl/debug/DebugActivity$initListener$26;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/debug/DebugActivity$initListener$26;-><init>(Lcn/ledongli/ldl/debug/DebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    sget v0, Lcn/ledongli/ldl/home/R$id;->miniAppDebug:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeButton;

    sget-object v1, Lcn/ledongli/ldl/debug/DebugActivity$initListener$27;->INSTANCE:Lcn/ledongli/ldl/debug/DebugActivity$initListener$27;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget v0, Lcn/ledongli/ldl/home/R$id;->runDetail:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeButton;

    new-instance v1, Lcn/ledongli/ldl/debug/DebugActivity$initListener$28;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/debug/DebugActivity$initListener$28;-><init>(Lcn/ledongli/ldl/debug/DebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget v0, Lcn/ledongli/ldl/home/R$id;->btnSystemPageTest:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeButton;

    new-instance v1, Lcn/ledongli/ldl/debug/DebugActivity$initListener$29;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/debug/DebugActivity$initListener$29;-><init>(Lcn/ledongli/ldl/debug/DebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final initView()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/debug/DebugActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6022"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/home/R$id;->rootView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "rootView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    sget v0, Lcn/ledongli/ldl/common/AppEnvConfig;->sEnvType:I

    const-string v1, "#3BB967"

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lcn/ledongli/ldl/home/R$id;->btnApiOnline:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeButton;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/LeButton;->setNormalBackgroundColor(I)V

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lcn/ledongli/ldl/home/R$id;->btnApiPre:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeButton;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/LeButton;->setNormalBackgroundColor(I)V

    goto :goto_0

    .line 5
    :cond_3
    sget v0, Lcn/ledongli/ldl/home/R$id;->btnApiTest:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeButton;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/LeButton;->setNormalBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method private final setHostType(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/debug/DebugActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6058"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/ledongli/ldl/utils/AppInfoUtils;->setHostEnvValue(I)V

    .line 2
    sget v0, Lcn/ledongli/ldl/common/AppEnvConfig;->sEnvType:I

    if-eq v0, p1, :cond_1

    .line 3
    sget-object p1, Lcn/ledongli/ldl/debug/DebugActivity$setHostType$1;->INSTANCE:Lcn/ledongli/ldl/debug/DebugActivity$setHostType$1;

    invoke-static {p1}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcn/ledongli/ldl/debug/DebugActivity$ExitHandler;

    invoke-direct {p1}, Lcn/ledongli/ldl/debug/DebugActivity$ExitHandler;-><init>()V

    const-wide/16 v0, 0x258

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method private final showRunResult()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/debug/DebugActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6096"

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
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget v1, Lcn/ledongli/ldl/home/R$id;->etOssUrl:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "etOssUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "test11"

    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    .line 4
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lcn/ledongli/ldl/debug/DebugActivity$showRunResult$1;

    invoke-direct {v2, p0, v0}, Lcn/ledongli/ldl/debug/DebugActivity$showRunResult$1;-><init>(Lcn/ledongli/ldl/debug/DebugActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v1, v2}, Lcn/ledongli/vplayer/VPlayer;->downloadResourceWithUrls(Ljava/util/Set;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V

    return-void
.end method

.method private final testAop()V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/debug/DebugActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6110"

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
    const-string v0, "location"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    invoke-static {v1, v3, v2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/content/pm/PackageManager;->checkPermission(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, "NETWORK_PROVIDER"

    .line 5
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 6
    invoke-static {v0, v2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lcn/ledongli/ldl/debug/DebugActivity;->TAG:Ljava/lang/String;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AOP API getLastKnownLocation  loc?.altitude is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v3, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/debug/DebugActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AOP API checkPermission ACCESS_FINE_LOCATION:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/debug/DebugActivity;->TAG:Ljava/lang/String;

    const-string v3, "AOP API requestLocationUpdates"

    invoke-static {v0, v3}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone"

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_3

    .line 13
    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/telephony/TelephonyManager;->getAllCellInfo(Landroid/telephony/TelephonyManager;)Ljava/util/List;

    .line 14
    :cond_3
    iget-object v1, p0, Lcn/ledongli/ldl/debug/DebugActivity;->TAG:Ljava/lang/String;

    const-string v3, "AOP API TelephonyManager getAllCellInfo"

    invoke-static {v1, v3}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "wifi"

    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 16
    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getConnectionInfo(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 18
    iget-object v1, p0, Lcn/ledongli/ldl/debug/DebugActivity;->TAG:Ljava/lang/String;

    const-string v3, "AOP API wifiInfo getRssi()"

    invoke-static {v1, v3}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    iget-object v1, p0, Lcn/ledongli/ldl/debug/DebugActivity;->TAG:Ljava/lang/String;

    const-string v3, "AOP API WifiManager getConnectionInfo"

    invoke-static {v1, v3}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 21
    iget-object v3, p0, Lcn/ledongli/ldl/debug/DebugActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AOP API Environment getExternalStorageDirectory:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcn/ledongli/ldl/debug/DebugActivity;->_1getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v3, p0, Lcn/ledongli/ldl/debug/DebugActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AOP API Environment getExternalStorageState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    .line 25
    iget-object v3, p0, Lcn/ledongli/ldl/debug/DebugActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AOP API Environment getRootDirectory:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x64

    invoke-static {p0, v1, v3}, Lcom/alibaba/wireless/security/aopsdk/replace/android/app/Activity;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 27
    iget-object v1, p0, Lcn/ledongli/ldl/debug/DebugActivity;->TAG:Ljava/lang/String;

    const-string v3, "AOP API requestPermissions requestPermissions"

    invoke-static {v1, v3}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 30
    invoke-static {v1, v4, v3}, Lcom/alibaba/wireless/security/aopsdk/replace/android/content/pm/PackageManager;->checkPermission(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 31
    iget-object v3, p0, Lcn/ledongli/ldl/debug/DebugActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AOP API packageManager checkPermission ACCESS_NETWORK_STATE ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v1, v2, v3}, Lcom/alibaba/wireless/security/aopsdk/replace/android/content/pm/PackageManager;->checkPermission(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 35
    iget-object v2, p0, Lcn/ledongli/ldl/debug/DebugActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AOP API packageManager checkPermission ACCESS_COARSE_LOCATION ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "wlan0"

    .line 36
    invoke-static {v1}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v1

    const-string v2, "networkInterface"

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/replace/java/net/NetworkInterface;->getHardwareAddress(Ljava/net/NetworkInterface;)[B

    .line 38
    iget-object v1, p0, Lcn/ledongli/ldl/debug/DebugActivity;->TAG:Ljava/lang/String;

    const-string v2, "AOP API NetworkInterface hardwareAddress"

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/telephony/TelephonyManager;->getDeviceId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcn/ledongli/ldl/debug/DebugActivity;->TAG:Ljava/lang/String;

    const-string v2, "AOP API telephonyManager getDeviceId"

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/telephony/TelephonyManager;->getSubscriberId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcn/ledongli/ldl/debug/DebugActivity;->TAG:Ljava/lang/String;

    const-string v2, "AOP API telephonyManager subscriberId"

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 44
    iget-object v1, p0, Lcn/ledongli/ldl/debug/DebugActivity;->TAG:Ljava/lang/String;

    const-string v2, "AOP API packageManager getInstalledPackages"

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/telephony/TelephonyManager;->getCellLocation(Landroid/telephony/TelephonyManager;)Landroid/telephony/CellLocation;

    .line 46
    iget-object v0, p0, Lcn/ledongli/ldl/debug/DebugActivity;->TAG:Ljava/lang/String;

    const-string v1, "AOP API telephonyManager cellLocation"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/debug/DebugActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5883"

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
    iget-object v0, p0, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/debug/DebugActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5902"

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
    iget-object v0, p0, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/debug/DebugActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6040"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/home/R$layout;->activity_debug:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/utils/AppInfoUtils;->isDebug(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/debug/DebugActivity;->initView()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/debug/DebugActivity;->initAppInfo()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/debug/DebugActivity;->initListener()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/debug/DebugActivity;->checkNetworkEnvironment()V

    :goto_0
    return-void
.end method
