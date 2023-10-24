.class public Lcom/taobao/login4android/utils/ToastUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/login4android/utils/ToastUtil$a;,
        Lcom/taobao/login4android/utils/ToastUtil$ToastRunnable;
    }
.end annotation


# static fields
.field private static final FIELD_NAME_HANDLER:Ljava/lang/String; = "mHandler"

.field private static final FIELD_NAME_TN:Ljava/lang/String; = "mTN"

.field private static final TAG:Ljava/lang/String; = "ToastUtil"

.field private static mToast:Landroid/widget/Toast;

.field private static sField_TN:Ljava/lang/reflect/Field;

.field private static sField_TN_Handler:Ljava/lang/reflect/Field;

.field private static sIsHookFieldInit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Landroid/widget/Toast;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/utils/ToastUtil;->mToast:Landroid/widget/Toast;

    return-object v0
.end method

.method public static synthetic access$002(Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/login4android/utils/ToastUtil;->mToast:Landroid/widget/Toast;

    return-object p0
.end method

.method public static cancelToast()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v0, Lcom/taobao/login4android/utils/ToastUtil;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/taobao/login4android/utils/ToastUtil$1;

    invoke-direct {v0}, Lcom/taobao/login4android/utils/ToastUtil$1;-><init>()V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static hookToast(Landroid/widget/Toast;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/login4android/utils/ToastUtil;->isNeedHook()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/taobao/login4android/utils/ToastUtil;->sIsHookFieldInit:Z

    if-nez v0, :cond_1

    .line 3
    const-class v0, Landroid/widget/Toast;

    const-string v1, "mTN"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/taobao/login4android/utils/ToastUtil;->sField_TN:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    sget-object v0, Lcom/taobao/login4android/utils/ToastUtil;->sField_TN:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mHandler"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/taobao/login4android/utils/ToastUtil;->sField_TN_Handler:Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    sput-boolean v1, Lcom/taobao/login4android/utils/ToastUtil;->sIsHookFieldInit:Z

    .line 8
    :cond_1
    sget-object v0, Lcom/taobao/login4android/utils/ToastUtil;->sField_TN:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    sget-object v0, Lcom/taobao/login4android/utils/ToastUtil;->sField_TN_Handler:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 10
    sget-object v1, Lcom/taobao/login4android/utils/ToastUtil;->sField_TN_Handler:Ljava/lang/reflect/Field;

    new-instance v2, Lcom/taobao/login4android/utils/ToastUtil$a;

    invoke-direct {v2, v0}, Lcom/taobao/login4android/utils/ToastUtil$a;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hook toast exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private static isNeedHook()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static printStack()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, "\n"

    if-ge v3, v2, :cond_4

    aget-object v5, v1, v3

    .line 5
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "printStack"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 6
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_5

    .line 9
    aget-object v1, v1, v3

    .line 10
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "exception"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static show(Landroid/widget/Toast;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/taobao/login4android/utils/ToastUtil;->hookToast(Landroid/widget/Toast;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lcom/taobao/login4android/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/login4android/utils/ToastUtil$ToastRunnable;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/login4android/utils/ToastUtil$ToastRunnable;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 2
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
