.class public final Lcom/tencent/tmsbeacon/qimei/c;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsbeacon/base/net/b/e$a;
.implements Lcom/tencent/tmsbeacon/base/net/call/Callback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/tmsbeacon/base/net/b/e$a;",
        "Lcom/tencent/tmsbeacon/base/net/call/Callback<",
        "[B>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmsbeacon/qimei/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lcom/tencent/tmsbeacon/qimei/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/tmsbeacon/qimei/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tmsbeacon/qimei/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "q_m"

    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/tencent/tmsbeacon/a/a/b;->a()Lcom/tencent/tmsbeacon/a/a/b;

    move-result-object p1

    new-instance v1, Lcom/tencent/tmsbeacon/a/a/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/tencent/tmsbeacon/a/a/c;-><init>(ILjava/util/Map;)V

    invoke-virtual {p1, v1}, Lcom/tencent/tmsbeacon/a/a/b;->a(Lcom/tencent/tmsbeacon/a/a/c;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/tmsbeacon/qimei/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/qimei/c;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/tmsbeacon/qimei/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tmsbeacon/qimei/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[Qimei]"

    const/4 v2, 0x4

    const-string v3, "stop netListen."

    .line 1
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lcom/tencent/tmsbeacon/base/net/b/e;->a(Lcom/tencent/tmsbeacon/base/net/b/e$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/tencent/tmsbeacon/qimei/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 26
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->a()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmsbeacon/a/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 14
    invoke-static {}, Lcom/tencent/tmsbeacon/qimei/a;->a()Lcom/tencent/tmsbeacon/qimei/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/qimei/a;->b()Lcom/tencent/tmsbeacon/qimei/Qimei;

    move-result-object v0

    .line 15
    invoke-static {p1}, Lcom/tencent/tmsbeacon/qimei/e;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "A3"

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "A153"

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    new-instance v2, Lcom/tencent/tmsbeacon/qimei/Qimei;

    invoke-direct {v2, v0, v1, p1}, Lcom/tencent/tmsbeacon/qimei/Qimei;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[qimei] showQimei: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/tmsbeacon/qimei/Qimei;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 20
    :cond_0
    invoke-static {}, Lcom/tencent/tmsbeacon/qimei/a;->a()Lcom/tencent/tmsbeacon/qimei/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tmsbeacon/qimei/a;->a(Lcom/tencent/tmsbeacon/qimei/Qimei;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/tmsbeacon/qimei/c;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public final a([B)V
    .locals 5
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "[Qimei]"

    const-string v4, "onResponse length: %d. "

    invoke-static {v2, v0, v4, v1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/tencent/tmsbeacon/pack/a;

    invoke-direct {v1, p1}, Lcom/tencent/tmsbeacon/pack/a;-><init>([B)V

    .line 4
    new-instance p1, Lcom/tencent/tmsbeacon/pack/QimeiPackage;

    invoke-direct {p1}, Lcom/tencent/tmsbeacon/pack/QimeiPackage;-><init>()V

    .line 5
    invoke-virtual {p1, v1}, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->readFrom(Lcom/tencent/tmsbeacon/pack/a;)V

    .line 6
    iget-object p1, p1, Lcom/tencent/tmsbeacon/pack/QimeiPackage;->qimei:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const/4 v1, 0x2

    const-string v4, "get new qimei: %s"

    .line 7
    invoke-static {v2, v1, v4, v0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x3

    const-string v3, "dispatch qimei to listener and save qimei!"

    .line 9
    invoke-static {v2, v1, v3, v0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/tmsbeacon/qimei/c;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/tencent/tmsbeacon/qimei/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/tmsbeacon/qimei/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/tmsbeacon/qimei/e;->a(J)V

    .line 13
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/qimei/c;->d()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->a()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/tmsbeacon/qimei/c$a;

    invoke-direct {v1, p0}, Lcom/tencent/tmsbeacon/qimei/c$a;-><init>(Lcom/tencent/tmsbeacon/qimei/c;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/tmsbeacon/a/b/a;->a(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Lcom/tencent/tmsbeacon/base/net/d;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/d;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "[Qimei]"

    const-string v3, "onFailure msg: %s. Waiting next query."

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/d;->b()Lcom/tencent/tmsbeacon/a/b/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/d;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "498"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tmsbeacon/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/tencent/tmsbeacon/qimei/a;->a()Lcom/tencent/tmsbeacon/qimei/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/qimei/a;->b()Lcom/tencent/tmsbeacon/qimei/Qimei;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/qimei/Qimei;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->a()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object p1

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1, p0}, Lcom/tencent/tmsbeacon/a/b/a;->a(JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tmsbeacon/base/net/NetException;
        }
    .end annotation

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/tmsbeacon/qimei/c;->a([B)V

    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/qimei/c;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/tencent/tmsbeacon/base/net/b/e;->a(Landroid/content/Context;Lcom/tencent/tmsbeacon/base/net/b/e$a;)V

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/base/net/b/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmsbeacon/qimei/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmsbeacon/a/c/b;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/tencent/tmsbeacon/qimei/c;->c()V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->getInstance()Lcom/tencent/tmsbeacon/qimei/QimeiSDK;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;->builder()Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/tmsbeacon/base/net/RequestType;->QIMEI:Lcom/tencent/tmsbeacon/base/net/RequestType;

    .line 7
    invoke-virtual {v1, v2}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;->a(Lcom/tencent/tmsbeacon/base/net/RequestType;)Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Lcom/tencent/tmsbeacon/base/net/b/b;->b(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1f91

    invoke-virtual {v1, v3, v4}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;->a(Ljava/lang/String;I)Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;

    move-result-object v1

    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Lcom/tencent/tmsbeacon/base/net/b/b;->b(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;->b(Ljava/lang/String;)Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;->a(Ljava/lang/String;)Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;

    move-result-object v1

    const/16 v4, 0x66

    .line 11
    invoke-virtual {v1, v4}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;->a(I)Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;

    move-result-object v1

    const/16 v4, 0x67

    .line 12
    invoke-virtual {v1, v4}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;->b(I)Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/tencent/tmsbeacon/qimei/a;->a()Lcom/tencent/tmsbeacon/qimei/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tmsbeacon/qimei/a;->c()Lcom/tencent/tmsbeacon/pack/QimeiPackage;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;->a(Lcom/tencent/tmsbeacon/pack/AbstractJceStruct;)Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->getBeaconIdInfo()Ljava/lang/String;

    move-result-object v4

    const-string v5, "A141"

    invoke-virtual {v1, v5, v4}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "A142"

    invoke-virtual {v1, v5, v4}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->getOmgID()Ljava/lang/String;

    move-result-object v0

    const-string v4, "A143"

    invoke-virtual {v1, v4, v0}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/f;->e()Lcom/tencent/tmsbeacon/a/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/f;->i()Ljava/lang/String;

    move-result-object v1

    const-string v4, "A144"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "A23"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;->a()Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/tencent/tmsbeacon/base/net/c;->c()Lcom/tencent/tmsbeacon/base/net/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tmsbeacon/base/net/c;->b(Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;)Lcom/tencent/tmsbeacon/base/net/call/j;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/tmsbeacon/base/net/call/j;->a(Lcom/tencent/tmsbeacon/base/net/call/Callback;)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "[Qimei]"

    const-string v2, "QimeiQueryTask start. RequestEntity: %s"

    invoke-static {v0, v3, v2, v1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
