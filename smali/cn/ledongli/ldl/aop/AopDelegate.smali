.class public Lcn/ledongli/ldl/aop/AopDelegate;
.super Lcom/alibaba/wireless/security/aopsdk/AopBridgeDelegate;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final REQUEST_PERMISSIONS:Ljava/lang/String; = "requestPermissions"

.field public static final a:Ljava/lang/String; = "AopDelegate"

.field public static final c:Ljava/lang/String; = "android.os.Environment.getExternalStorageState()"

.field public static final d:Ljava/lang/String; = "android.os.Environment.getExternalStorageDirectory()"

.field public static final e:Ljava/lang/String; = "android.os.Environment.getRootDirectory()"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/AopBridgeDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public afterMethod(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/aop/AopDelegate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7029"

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
    invoke-super {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridgeDelegate;->afterMethod(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public beforeMethod(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/aop/AopDelegate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7044"

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
    invoke-super {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridgeDelegate;->beforeMethod(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/aop/AopDelegate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7050"

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
    invoke-super {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridgeDelegate;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/aop/AopDelegate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7060"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridgeDelegate;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    const-string v1, "AopDelegate"

    if-nez p1, :cond_1

    :try_start_0
    const-string p1, "\u53c2\u6570\u4fe1\u606f\u4e3a\u7a7a"

    .line 2
    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "android.os.Environment.getExternalStorageState()"

    .line 4
    iget-object v3, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->methodInfo:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ""

    .line 5
    invoke-virtual {p1, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V

    :cond_2
    const-string v2, "android.os.Environment.getExternalStorageDirectory()"

    .line 6
    iget-object v3, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->methodInfo:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "android.os.Environment.getRootDirectory()"

    iget-object v3, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->methodInfo:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/io/File;

    const-string v3, "ledongli"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v2}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string v2, "android.content.pm.PackageManager.checkPermission(java.lang.String,java.lang.String)"

    .line 8
    iget-object v4, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->methodInfo:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9
    :goto_1
    iget-object v2, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    array-length v2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v3, v2, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return v0
.end method
