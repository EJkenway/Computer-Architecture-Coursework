.class public Lcom/taobao/android/scancode/common/util/Scancode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/scancode/common/util/Scancode$ScanCallback;
    }
.end annotation


# static fields
.field public static final GATEWAY_CALLBACK_ACTION_PARAM:Ljava/lang/String; = "callback_action"

.field public static final GATEWAY_CALLBACK_JSON_PARAM:Ljava/lang/String; = "json_string"

.field public static final GATEWAY_CALLBACK_RESULT_PARAM:Ljava/lang/String; = "callback_result"

.field public static final SCANCODE_GATEWAY_URL:Ljava/lang/String; = "http://tb.cn/n/scancode"

.field private static final a:Ljava/lang/String; = "-"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/taobao/android/scancode/common/util/Scancode$ScanCallback;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/taobao/android/scancode/common/util/Scancode$1;

    invoke-direct {v0, p1}, Lcom/taobao/android/scancode/common/util/Scancode$1;-><init>(Lcom/taobao/android/scancode/common/util/Scancode$ScanCallback;)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-object p1
.end method

.method private static varargs b([Lcom/taobao/android/scancode/common/object/ScancodeType;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "-"

    .line 2
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "-"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "8"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x14

    if-eq v0, v2, :cond_3

    :cond_1
    const-string v0, "10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "11"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/taobao/android/scancode/common/util/Scancode;->f(Landroid/content/Context;Lcom/taobao/android/scancode/common/util/Scancode$ScanCallback;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/taobao/android/scancode/common/util/Scancode$ScanCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/taobao/android/scancode/common/util/Scancode;->h(Landroid/content/Context;Lcom/taobao/android/scancode/common/util/Scancode$ScanCallback;[Lcom/taobao/android/scancode/common/object/ScancodeType;)V

    return-void
.end method

.method public static varargs g(Landroid/content/Context;Lcom/taobao/android/scancode/common/util/Scancode$ScanCallback;Ljava/lang/String;[Lcom/taobao/android/scancode/common/object/ScancodeType;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/android/scancode/common/util/Scancode;->a(Landroid/content/Context;Lcom/taobao/android/scancode/common/util/Scancode$ScanCallback;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "callback_action"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "json_string"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Lcom/taobao/android/scancode/common/util/Scancode;->b([Lcom/taobao/android/scancode/common/object/ScancodeType;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "http://tb.cn/n/scancode"

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "?scanType="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/taobao/android/nav/Nav;->f(Landroid/content/Context;)Lcom/taobao/android/nav/Nav;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/taobao/android/nav/Nav;->f0(Landroid/os/Bundle;)Lcom/taobao/android/nav/Nav;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/taobao/android/nav/Nav;->U(Ljava/lang/String;)Z

    return-void
.end method

.method public static varargs h(Landroid/content/Context;Lcom/taobao/android/scancode/common/util/Scancode$ScanCallback;[Lcom/taobao/android/scancode/common/object/ScancodeType;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/android/scancode/common/util/Scancode;->a(Landroid/content/Context;Lcom/taobao/android/scancode/common/util/Scancode$ScanCallback;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "callback_action"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/taobao/android/scancode/common/util/Scancode;->b([Lcom/taobao/android/scancode/common/object/ScancodeType;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v1, "http://tb.cn/n/scancode"

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?scanType="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/taobao/android/nav/Nav;->f(Landroid/content/Context;)Lcom/taobao/android/nav/Nav;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/taobao/android/nav/Nav;->f0(Landroid/os/Bundle;)Lcom/taobao/android/nav/Nav;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/taobao/android/nav/Nav;->U(Ljava/lang/String;)Z

    return-void
.end method
