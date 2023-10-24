.class public Lcom/taobao/android/ultron/common/utils/UnifyLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_USE_ANDROID_LOG:Ljava/lang/String; = "useAndroidLog"

.field private static a:Lcom/taobao/android/AliLogInterface; = null

.field public static a:Ljava/lang/String; = "[Page_DEFAULT]"

.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/AliLogServiceFetcher;->c()Lcom/taobao/android/AliLogInterface;

    move-result-object v0

    sput-object v0, Lcom/taobao/android/ultron/common/utils/UnifyLog;->a:Lcom/taobao/android/AliLogInterface;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/taobao/android/ultron/common/utils/UnifyLog;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/taobao/android/ultron/common/utils/UnifyLog;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/taobao/android/ultron/common/utils/UnifyLog;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/taobao/android/ultron/common/utils/UnifyLog;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/taobao/android/AliLogInterface;->logd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/taobao/android/ultron/common/utils/UnifyLog;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/taobao/android/ultron/common/utils/UnifyLog;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/taobao/android/ultron/common/utils/UnifyLog;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/taobao/android/AliLogInterface;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static varargs c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    const-string v2, " |"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, " "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/taobao/android/ultron/common/utils/UnifyLog;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/taobao/android/ultron/common/utils/UnifyLog;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/taobao/android/ultron/common/utils/UnifyLog;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/taobao/android/AliLogInterface;->logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "useAndroidLog"

    .line 1
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    sput-boolean p1, Lcom/taobao/android/ultron/common/utils/UnifyLog;->a:Z

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5f00\u5173\u72b6\u6001: useAndroidLog is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/taobao/android/ultron/common/utils/UnifyLog;->a:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/ultron/common/utils/UnifyLog;->a:Ljava/lang/String;

    return-void
.end method

.method public static varargs g(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/taobao/android/ultron/common/utils/UnifyLog;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/taobao/android/ultron/common/utils/UnifyLog;->a:Lcom/taobao/android/AliLogInterface;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/taobao/android/ultron/common/utils/UnifyLog;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/taobao/android/AliLogInterface;->logw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
