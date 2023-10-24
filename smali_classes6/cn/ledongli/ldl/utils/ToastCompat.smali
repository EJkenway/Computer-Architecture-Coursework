.class public Lcn/ledongli/ldl/utils/ToastCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static mProxyWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hook(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "ToastCompat"

    sget-object v1, Lcn/ledongli/ldl/utils/ToastCompat;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "23337"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    instance-of v1, p0, Landroid/view/WindowManager;

    if-eqz v1, :cond_8

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v6, v1, v3

    const-string v7, "android.widget.Toast$TN"

    .line 4
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v1, "isToast true"

    .line 5
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    return-object p0

    .line 6
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v1

    const-string v2, "LDL_TOAST_COMPAT_HOOK"

    invoke-virtual {v1, v2, v4}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toastCompatHook = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_4

    const/16 v3, 0x1b

    if-eq v2, v3, :cond_4

    goto :goto_2

    :cond_4
    if-ne v1, v5, :cond_5

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x19

    if-ne v1, v2, :cond_5

    :goto_2
    const/4 v4, 0x1

    :cond_5
    if-nez v4, :cond_6

    return-object p0

    :catchall_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ToastCompat stackTraceElements"

    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_6
    sget-object v1, Lcn/ledongli/ldl/utils/ToastCompat;->mProxyWindowManager:Landroid/view/WindowManager;

    if-nez v1, :cond_7

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    const-string v1, "Hook Toast Begin"

    .line 13
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcn/ledongli/ldl/utils/ToastCompat$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/utils/ToastCompat$1;-><init>(Landroid/view/WindowManager;)V

    sput-object v0, Lcn/ledongli/ldl/utils/ToastCompat;->mProxyWindowManager:Landroid/view/WindowManager;

    .line 15
    :cond_7
    sget-object p0, Lcn/ledongli/ldl/utils/ToastCompat;->mProxyWindowManager:Landroid/view/WindowManager;

    :cond_8
    return-object p0
.end method
