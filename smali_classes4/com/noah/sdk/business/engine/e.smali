.class public Lcom/noah/sdk/business/engine/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/engine/e$b;,
        Lcom/noah/sdk/business/engine/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AppProber"

.field private static volatile b:Lcom/noah/sdk/business/engine/e; = null

.field private static final c:J = 0xea60L

.field private static final d:I = 0xa

.field private static final e:I = 0x3

.field private static final f:J = 0x7530L

.field private static final g:Ljava/lang/String; = "https://sdk-log.partner.sm.cn/feedback_log"

.field private static final h:Ljava/lang/String; = "?zip=gzip&app=%s&uuid=%s&vno=%s&chk=%s"

.field private static final i:Ljava/lang/String; = "AppChk#2014"

.field private static final j:Ljava/lang/String; = "3b8d5488e4da"


# instance fields
.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/engine/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private l:J

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/noah/sdk/business/engine/e;->l:J

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/noah/sdk/business/engine/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/business/engine/e$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/engine/e;-><init>()V

    return-void
.end method

.method public static a()Lcom/noah/sdk/business/engine/e;
    .locals 1

    .line 2
    sget-object v0, Lcom/noah/sdk/business/engine/e$a;->a:Lcom/noah/sdk/business/engine/e;

    return-object v0
.end method

.method private a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 66
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 67
    :cond_0
    invoke-static {p1}, Lcom/noah/sdk/util/f;->a(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 68
    array-length v0, p1

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 69
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_1

    .line 70
    aget-byte v4, p1, v2

    shl-int/lit8 v4, v4, 0x18

    const/high16 v5, -0x1000000

    and-int/2addr v4, v5

    or-int/2addr v4, v1

    add-int/lit8 v5, v2, 0x1

    .line 71
    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x10

    const/high16 v6, 0xff0000

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x2

    .line 72
    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x3

    .line 73
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    xor-int/2addr v4, p3

    add-int/lit8 v5, v3, 0x1

    rsub-int/lit8 v6, p2, 0x18

    const/4 v7, 0x1

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    shr-int/2addr v4, v6

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x4

    move v3, v5

    goto :goto_0

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method private a(Lcom/noah/sdk/business/engine/a;I)V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/noah/sdk/business/engine/e;->k:Ljava/util/List;

    const-string v1, "AppProber"

    const-string v2, "Noah-Debug"

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "do report"

    .line 51
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/local/b;->b()Ljava/util/Map;

    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 59
    iget-object v2, p0, Lcom/noah/sdk/business/engine/e;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/engine/e$b;

    .line 60
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/e$b;->a()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 61
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    const-string v2, "feedback_list"

    .line 62
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 63
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 64
    :goto_2
    new-instance v1, Lcom/noah/sdk/common/net/request/e;

    invoke-direct {v1}, Lcom/noah/sdk/common/net/request/e;-><init>()V

    invoke-direct {p0, p1}, Lcom/noah/sdk/business/engine/e;->b(Lcom/noah/sdk/business/engine/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/noah/sdk/common/net/request/l;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/e;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/business/engine/e$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/noah/sdk/business/engine/e$2;-><init>(Lcom/noah/sdk/business/engine/e;ILcom/noah/sdk/business/engine/a;)V

    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/sdk/common/net/request/b;)V

    return-void

    :cond_4
    :goto_3
    const-string p1, "prob result is empty, skip report"

    .line 65
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/engine/e;Lcom/noah/sdk/business/engine/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/engine/e;->a(Lcom/noah/sdk/business/engine/a;I)V

    return-void
.end method

.method private b(Lcom/noah/sdk/business/engine/a;)Ljava/lang/String;
    .locals 5

    .line 16
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object p1

    const-string v0, "utdid"

    invoke-virtual {p1, v0}, Lcom/noah/sdk/business/config/local/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/noah/sdk/util/aa;->a()Ljava/lang/String;

    move-result-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/noah/sdk/util/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "3b8d5488e4da"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "AppChk#2014"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/sdk/util/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p1, v3, v2

    const/4 p1, 0x2

    aput-object v0, v3, p1

    const/4 p1, 0x3

    aput-object v1, v3, p1

    const-string p1, "https://sdk-log.partner.sm.cn/feedback_log?zip=gzip&app=%s&uuid=%s&vno=%s&chk=%s"

    .line 22
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/engine/a;)V
    .locals 1

    .line 48
    invoke-static {p1}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/a;)V

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/noah/sdk/business/engine/e;->a(Lcom/noah/sdk/business/engine/a;I)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0xa

    .line 46
    invoke-virtual {p0, p1, p2, v0}, Lcom/noah/sdk/business/engine/e;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 47
    new-instance v0, Lcom/noah/sdk/business/engine/e$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/sdk/business/engine/e$1;-><init>(Lcom/noah/sdk/business/engine/e;Lcom/noah/sdk/business/engine/a;Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/engine/e$b;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/noah/sdk/business/engine/e;->a(Landroid/content/Context;Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/util/List;I)Z
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/engine/e$b;",
            ">;I)Z"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/engine/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v3, "Noah-Debug"

    const-string v4, "AppProber"

    if-nez v0, :cond_0

    const-string p1, "probing, skip this prob"

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lcom/noah/sdk/util/ad;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return v1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 7
    iget-wide v7, p0, Lcom/noah/sdk/business/engine/e;->l:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0xea60

    cmp-long v0, v5, v7

    if-gtz v0, :cond_1

    const-string p1, "prob frequently, skip"

    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lcom/noah/sdk/util/ad;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object p1, p0, Lcom/noah/sdk/business/engine/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1

    :cond_1
    if-eqz p2, :cond_6

    .line 10
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/engine/e;->k:Ljava/util/List;

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p3, :cond_2

    const-string v0, "Noah-Ad"

    new-array v5, v2, [Ljava/lang/String;

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "prob size overflow, max = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", value = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 15
    invoke-static {v0, v4, v5}, Lcom/noah/sdk/util/ad;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    invoke-interface {p2, v1, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    :cond_2
    const/4 p3, 0x0

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_5

    .line 18
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/engine/e$b;

    .line 19
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.MAIN"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v6, v0, Lcom/noah/sdk/business/engine/e$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 22
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_3

    const/high16 v7, 0x20000

    .line 23
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/high16 v7, 0x10000

    .line 24
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_4

    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 26
    :goto_2
    :try_start_3
    new-instance v6, Lcom/noah/sdk/business/engine/e$b;

    invoke-direct {v6}, Lcom/noah/sdk/business/engine/e$b;-><init>()V

    .line 27
    iget-object v7, v0, Lcom/noah/sdk/business/engine/e$b;->a:Ljava/lang/String;

    iput-object v7, v6, Lcom/noah/sdk/business/engine/e$b;->a:Ljava/lang/String;

    .line 28
    iget v0, v0, Lcom/noah/sdk/business/engine/e$b;->b:I

    iput v0, v6, Lcom/noah/sdk/business/engine/e$b;->b:I

    .line 29
    iput-boolean v5, v6, Lcom/noah/sdk/business/engine/e$b;->c:Z

    .line 30
    iget-object v0, p0, Lcom/noah/sdk/business/engine/e;->k:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v5

    .line 31
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    :try_start_5
    new-instance v5, Lcom/noah/sdk/business/engine/e$b;

    invoke-direct {v5}, Lcom/noah/sdk/business/engine/e$b;-><init>()V

    .line 33
    iget-object v6, v0, Lcom/noah/sdk/business/engine/e$b;->a:Ljava/lang/String;

    iput-object v6, v5, Lcom/noah/sdk/business/engine/e$b;->a:Ljava/lang/String;

    .line 34
    iget v0, v0, Lcom/noah/sdk/business/engine/e$b;->b:I

    iput v0, v5, Lcom/noah/sdk/business/engine/e$b;->b:I

    .line 35
    iput-boolean v1, v5, Lcom/noah/sdk/business/engine/e$b;->c:Z

    .line 36
    iget-object v0, p0, Lcom/noah/sdk/business/engine/e;->k:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 37
    :goto_4
    new-instance p2, Lcom/noah/sdk/business/engine/e$b;

    invoke-direct {p2}, Lcom/noah/sdk/business/engine/e$b;-><init>()V

    .line 38
    iget-object p3, v0, Lcom/noah/sdk/business/engine/e$b;->a:Ljava/lang/String;

    iput-object p3, p2, Lcom/noah/sdk/business/engine/e$b;->a:Ljava/lang/String;

    .line 39
    iget p3, v0, Lcom/noah/sdk/business/engine/e$b;->b:I

    iput p3, p2, Lcom/noah/sdk/business/engine/e$b;->b:I

    .line 40
    iput-boolean v1, p2, Lcom/noah/sdk/business/engine/e$b;->c:Z

    .line 41
    iget-object p3, p0, Lcom/noah/sdk/business/engine/e;->k:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    throw p1

    .line 43
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/noah/sdk/business/engine/e;->l:J

    const-string p1, "prob done"

    .line 44
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 45
    iget-object p1, p0, Lcom/noah/sdk/business/engine/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v2

    :cond_6
    iget-object p1, p0, Lcom/noah/sdk/business/engine/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/noah/sdk/business/engine/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public b(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/engine/e$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/noah/sdk/util/f;->a(Ljava/lang/String;)[B

    move-result-object p2

    .line 2
    invoke-static {p1}, Lcom/noah/sdk/util/as;->a(Lcom/noah/sdk/business/engine/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/noah/sdk/util/as;->d([BLjava/lang/String;)[B

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 4
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 8
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "id"

    .line 9
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    .line 10
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/local/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-direct {p0, v3, v4, v5}, Lcom/noah/sdk/business/engine/e;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v5, Lcom/noah/sdk/business/engine/e$b;

    invoke-direct {v5}, Lcom/noah/sdk/business/engine/e$b;-><init>()V

    .line 12
    iput v4, v5, Lcom/noah/sdk/business/engine/e$b;->b:I

    .line 13
    iput-object v3, v5, Lcom/noah/sdk/business/engine/e$b;->a:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
