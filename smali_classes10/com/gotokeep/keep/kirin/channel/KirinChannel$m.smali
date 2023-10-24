.class public final Lcom/gotokeep/keep/kirin/channel/KirinChannel$m;
.super Ljava/lang/Object;
.source "KirinChannel.kt"

# interfaces
.implements Lac0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kirin/channel/KirinChannel;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;[B)V
    .locals 3

    const-string p1, "reqType"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    .line 1
    :try_start_0
    sget-object p1, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    invoke-static {p4}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;->parseFrom([B)Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;

    move-result-object p1

    const-string p2, "errorMessage"

    .line 3
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "kirin_device_error"

    const/4 p3, 0x3

    new-array p3, p3, [Lwi3/f;

    const/4 p4, 0x0

    const-string v0, "error_message"

    .line 4
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x1

    const-string v0, "device_type"

    .line 5
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;->getDeviceTypeValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x2

    const-string v0, "device_version"

    .line 6
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;->getDeviceVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p3, p4

    .line 7
    invoke-static {p3}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p3

    const/4 p4, 0x4

    const/4 v0, 0x0

    .line 8
    invoke-static {p2, p3, v0, p4, v0}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 9
    const-class p2, Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    const-string p3, "getDeviceErrorMessage"

    .line 10
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p2, p3, p1}, Lcom/gotokeep/keep/common/utils/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 13
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
