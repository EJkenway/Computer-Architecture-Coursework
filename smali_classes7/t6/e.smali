.class public final Lt6/e;
.super Ljava/lang/Object;
.source "LogReportManager.java"

# interfaces
.implements Lh5/b$e;
.implements Lu6/b;
.implements Lv6/b;
.implements Lga/d;
.implements Lha/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/e$c;
    }
.end annotation


# static fields
.field public static final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lu5/c;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lha/b;",
            ">;"
        }
    .end annotation
.end field

.field public a:J

.field public b:J

.field public c:J

.field public volatile d:Z

.field public e:J

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le9/a<",
            "+",
            "Lu4/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:J

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:I

.field public s:I

.field public volatile t:I

.field public u:I

.field public v:I

.field public w:J

.field public x:Lv6/a;

.field public y:Lv6/a;

.field public z:Lv6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v0, "timer"

    const-string v1, "count"

    const-string v2, "disk"

    const-string v3, "memory"

    const-string v4, "cpu"

    const-string v5, "fps"

    const-string v6, "traffic"

    const-string v7, "start"

    const-string v8, "page_load"

    const-string v9, "image_monitor"

    const-string v10, "network"

    const-string v11, "api_error"

    const-string v12, "common_log"

    const-string v13, "event_log"

    const-string v14, "performance_monitor"

    const-string v15, "flutter"

    const-string v16, "ui_action"

    .line 1
    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lt6/e;->E:Ljava/util/List;

    const-string v1, "block_monitor"

    const-string v2, "serious_block_monitor"

    const-string v3, "memory_object_monitor"

    const-string v4, "drop_frame_stack"

    const-string v5, "cpu_trace"

    const-string v6, "battery_trace"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lt6/e;->F:Ljava/util/List;

    const-string v0, "tracing"

    const-string v1, "batch_tracing"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lt6/e;->G:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lt6/e;->d:Z

    const/16 v1, 0x64

    .line 4
    iput v1, p0, Lt6/e;->f:I

    .line 5
    sget-object v1, Lz5/c;->c:Ljava/util/List;

    iput-object v1, p0, Lt6/e;->i:Ljava/util/List;

    .line 6
    sget-object v1, Lz5/c;->d:Ljava/util/List;

    iput-object v1, p0, Lt6/e;->j:Ljava/util/List;

    .line 7
    sget-object v1, Lz5/c;->f:Ljava/util/List;

    iput-object v1, p0, Lt6/e;->k:Ljava/util/List;

    .line 8
    iput v0, p0, Lt6/e;->l:I

    .line 9
    iput-boolean v0, p0, Lt6/e;->o:Z

    const-string v0, "monitor"

    const-string v1, "exception"

    const-string v2, "tracing"

    .line 10
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt6/e;->B:Ljava/util/List;

    .line 11
    new-instance v0, Lu5/c$a;

    invoke-direct {v0}, Lu5/c$a;-><init>()V

    .line 12
    invoke-virtual {v0}, Lu5/c$a;->a()Lu5/c;

    move-result-object v0

    iput-object v0, p0, Lt6/e;->C:Lu5/c;

    .line 13
    :try_start_0
    invoke-static {}, Lc9/b$a;->a()Lc9/b;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lc9/b;->a:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lt6/e;->g:Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt6/e;-><init>()V

    return-void
.end method

.method public static g(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lu4/c;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bytedance/apm/util/h;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "LogReportManager"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "need deleteUploadedLogs count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v2, v0}, Lk6/e;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "network"

    if-eqz v5, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu4/c;

    if-eqz v5, :cond_2

    .line 7
    iget-object v7, v5, Lu4/c;->b:Ljava/lang/String;

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    iget-wide v5, v5, Lu4/c;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    iget-wide v5, v5, Lu4/c;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 11
    invoke-static {}, Lc9/b$a;->a()Lc9/b;

    move-result-object p0

    const-string v5, ""

    .line 12
    invoke-virtual {p0, v5, v4}, Lc9/b;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result p0

    add-int/2addr p0, v3

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    .line 13
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 14
    invoke-static {}, Lc9/b$a;->a()Lc9/b;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v6, v0}, Lc9/b;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    add-int/2addr p0, v0

    .line 16
    :cond_6
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v0, v1, [Ljava/lang/String;

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "finish deleteUploadedLogs count: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lk6/e;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    :cond_7
    invoke-static {}, Lc9/c;->a()V

    return p0
.end method

.method public static i(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    new-instance v3, Ljava/net/URL;

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 7
    :catch_0
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "monitor"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "payload"

    .line 7
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "log_type"

    const-string v5, "service"

    .line 8
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    return-object p1
.end method

.method public static k()Lt6/e;
    .locals 1

    .line 1
    invoke-static {}, Lt6/e$c;->a()Lt6/e;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Lt6/e;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lt6/e;->p(Z)V

    return-void
.end method

.method public static s(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "monitor"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "exception"

    .line 2
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Lt6/e;->F:Ljava/util/List;

    return-object p0

    :cond_1
    const-string v0, "tracing"

    .line 4
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    sget-object p0, Lt6/e;->G:Ljava/util/List;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_3
    :goto_0
    sget-object p0, Lt6/e;->E:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "monitor"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "exception"

    .line 42
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object p1, p0, Lt6/e;->k:Ljava/util/List;

    return-object p1

    :cond_1
    const-string v0, "tracing"

    .line 44
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p0, Lt6/e;->j:Ljava/util/List;

    return-object p1

    .line 46
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 47
    :cond_3
    :goto_0
    iget-object p1, p0, Lt6/e;->i:Ljava/util/List;

    return-object p1
.end method

.method public final a(Ljava/lang/String;[B)Lv6/d;
    .locals 7

    const-string v0, "Send:\nurl:"

    const-string v1, "ApmInsight"

    .line 1
    invoke-static {}, Ls4/c;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "DATA_SEND_BEGIN"

    .line 5
    invoke-static {v3, v2}, Lf6/a;->e(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    :cond_0
    :goto_0
    new-instance v2, Lv6/d;

    invoke-direct {v2}, Lv6/d;-><init>()V

    if-eqz p2, :cond_8

    .line 8
    array-length v3, p2

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 9
    :cond_1
    :try_start_1
    new-instance v3, Lt6/h;

    invoke-direct {v3, p1, p2}, Lt6/h;-><init>(Ljava/lang/String;[B)V

    .line 10
    iget-boolean v4, p0, Lt6/e;->o:Z

    invoke-virtual {v3, v4}, Lt6/h;->a(Z)Lh6/a;

    move-result-object v3

    .line 11
    iget-object v4, v3, Lh6/a;->a:Ljava/lang/String;

    iget-object v5, v3, Lh6/a;->c:[B

    iget-object v3, v3, Lh6/a;->b:Ljava/util/Map;

    invoke-static {v4, v5, v3}, Ls4/c;->e(Ljava/lang/String;[BLjava/util/Map;)Lga/c;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v4, " response:"

    if-nez v3, :cond_3

    .line 12
    :try_start_2
    invoke-static {}, Ls4/c;->R()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    iget v3, v2, Lv6/d;->a:I

    invoke-static {p1, p2, v3}, Lf6/a;->a(Ljava/lang/String;[BI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lv6/d;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/apm/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    :cond_2
    return-object v2

    .line 15
    :cond_3
    :try_start_4
    iget v5, v3, Lga/c;->a:I

    .line 16
    iput v5, v2, Lv6/d;->a:I

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_6

    .line 17
    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    .line 18
    iget-object v3, v3, Lga/c;->c:[B

    .line 19
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v3, "data"

    .line 20
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 22
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/apm/util/c;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    :cond_4
    invoke-static {v4}, Lcom/bytedance/apm/util/g;->g(Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "configs"

    .line 24
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/bytedance/apm/util/g;->g(Lorg/json/JSONObject;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 26
    invoke-virtual {p0, v3}, Lt6/e;->m(Lorg/json/JSONObject;)V

    .line 27
    :cond_5
    iput-object v4, v2, Lv6/d;->b:Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 28
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 29
    :cond_6
    invoke-static {}, Ls4/c;->R()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 30
    iget v3, v2, Lv6/d;->a:I

    invoke-static {p1, p2, v3}, Lf6/a;->a(Ljava/lang/String;[BI)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 31
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lv6/d;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/apm/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    :cond_7
    return-object v2

    :catch_3
    :catchall_1
    nop

    .line 32
    :goto_1
    invoke-static {}, Ls4/c;->R()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 33
    iget v3, v2, Lv6/d;->a:I

    invoke-static {p1, p2, v3}, Lf6/a;->a(Ljava/lang/String;[BI)V

    .line 34
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \nresponse:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Lv6/d;->a:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \ndata:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/apm/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_8
    :goto_2
    return-object v2
.end method

.method public final a(J)V
    .locals 7

    .line 35
    iget-wide v0, p0, Lt6/e;->q:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    iget-wide v5, p0, Lt6/e;->p:J

    sub-long/2addr p1, v5

    cmp-long v5, p1, v0

    if-lez v5, :cond_0

    .line 36
    iput-boolean v4, p0, Lt6/e;->h:Z

    .line 37
    invoke-static {}, La6/c;->g()La6/c;

    move-result-object p1

    .line 38
    iput-boolean v4, p1, La6/c;->b:Z

    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1, v2, v3}, Lt6/e;->q(ZJ)V

    .line 40
    :cond_0
    invoke-virtual {p0, v4}, Lt6/e;->p(Z)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 48
    iget p1, p0, Lt6/e;->r:I

    iput p1, p0, Lt6/e;->t:I

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {p0}, Lv6/c;->c(Lv6/b;)V

    .line 2
    new-instance v0, Lv6/a;

    const-string v1, "monitor"

    invoke-direct {v0, v1}, Lv6/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lt6/e;->x:Lv6/a;

    .line 3
    new-instance v0, Lv6/a;

    const-string v2, "exception"

    invoke-direct {v0, v2}, Lv6/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lt6/e;->y:Lv6/a;

    .line 4
    new-instance v0, Lv6/a;

    const-string v3, "tracing"

    invoke-direct {v0, v3}, Lv6/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lt6/e;->z:Lv6/a;

    .line 5
    iget-object v0, p0, Lt6/e;->x:Lv6/a;

    invoke-static {v1, v0}, Lv6/c;->b(Ljava/lang/String;Lv6/a;)V

    .line 6
    iget-object v0, p0, Lt6/e;->y:Lv6/a;

    invoke-static {v2, v0}, Lv6/c;->b(Ljava/lang/String;Lv6/a;)V

    .line 7
    iget-object v0, p0, Lt6/e;->z:Lv6/a;

    invoke-static {v3, v0}, Lv6/c;->b(Ljava/lang/String;Lv6/a;)V

    .line 8
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    .line 9
    :try_start_0
    iget-boolean v1, v0, Lh5/b;->c:Z

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Lh5/b;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, v0, Lh5/b;->b:Lh5/c;

    iget-object v2, v0, Lh5/b;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lh5/c;->i(Ljava/lang/Runnable;)V

    .line 12
    iget-object v1, v0, Lh5/b;->b:Lh5/c;

    iget-object v0, v0, Lh5/b;->e:Ljava/lang/Runnable;

    sget-wide v2, Lh5/b;->i:J

    invoke-virtual {v1, v0, v2, v3}, Lh5/c;->f(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lt6/e;->u:I

    return v0
.end method

.method public final c(Lorg/json/JSONObject;Z)V
    .locals 6

    const-string p2, "general"

    const-string v0, "slardar_api_settings"

    .line 2
    invoke-static {p1, p2, v0}, Lcom/bytedance/apm/util/g;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "report_setting"

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p2, "hosts"

    .line 4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lt6/e;->i(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lcom/bytedance/apm/util/h;->c(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lt6/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lt6/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lt6/e;->i:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lz5/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/monitor/collect/batch/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lt6/e;->k:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lz5/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/monitor/collect/c/exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, p0, Lt6/e;->j:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lz5/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/monitor/collect/c/trace_collect"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    new-instance p2, Lga/h;

    invoke-direct {p2}, Lga/h;-><init>()V

    .line 14
    iget-object v0, p0, Lt6/e;->i:Ljava/util/List;

    .line 15
    iput-object v0, p2, Lga/h;->a:Ljava/util/List;

    .line 16
    invoke-static {}, Lcom/bytedance/apm/internal/a$k;->a()Lcom/bytedance/apm/internal/a;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Lcom/bytedance/apm/internal/a;->d(Lga/h;)V

    .line 18
    :try_start_0
    new-instance p2, Ljava/net/URL;

    iget-object v0, p0, Lt6/e;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p2}, Lt6/a;->a(Ljava/lang/String;)V

    .line 20
    invoke-static {p2}, Le5/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    iget-object p2, p0, Lt6/e;->k:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo8/b;->b(Ljava/lang/String;)V

    :cond_3
    const-string p2, "enable_encrypt"

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lt6/e;->o:Z

    const-string p2, "log_remove_switch"

    .line 23
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lt6/e;->n:Z

    const/4 p2, 0x4

    const-string v1, "max_retry_count"

    .line 24
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lt6/e;->u:I

    const-wide/16 v1, 0x258

    const-string p2, "more_channel_stop_interval"

    .line 25
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lt6/e;->m:J

    const/16 p2, 0xf

    const-string v1, "report_fail_base_time"

    .line 26
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lt6/e;->v:I

    const-string p2, "uploading_interval"

    const/16 v1, 0x78

    .line 27
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-gtz p2, :cond_4

    goto :goto_2

    :cond_4
    move v1, p2

    .line 28
    :goto_2
    iput v1, p0, Lt6/e;->r:I

    const-string p2, "uploading_interval_background"

    .line 29
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lt6/e;->s:I

    .line 30
    iget p2, p0, Lt6/e;->r:I

    iput p2, p0, Lt6/e;->t:I

    const-string p2, "once_max_count"

    const/16 v1, 0x64

    .line 31
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-gtz p2, :cond_5

    goto :goto_3

    :cond_5
    move v1, p2

    .line 32
    :goto_3
    iput v1, p0, Lt6/e;->f:I

    const-string p2, "log_send_switch"

    .line 33
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lt6/e;->l:I

    const-wide/16 v0, 0x5000

    const-string p2, "low_memory_threshold_kb"

    .line 34
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    mul-long v0, v0, v2

    iput-wide v0, p0, Lt6/e;->b:J

    const-wide/32 v4, 0x8000000

    .line 35
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lt6/e;->b:J

    const-wide/16 v0, -0x1

    const-string p2, "once_max_size_kb"

    .line 36
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long v0, v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gez p2, :cond_6

    .line 37
    iget-object p2, p0, Lt6/e;->C:Lu5/c;

    .line 38
    iget-wide v0, p2, Lu5/c;->b:J

    .line 39
    :cond_6
    iput-wide v0, p0, Lt6/e;->a:J

    .line 40
    sget-wide v0, Lh5/b;->h:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-string p2, "base_polling_interval_seconds"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    mul-long p1, p1, v2

    iput-wide p1, p0, Lt6/e;->c:J

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lt6/e;->v:I

    return v0
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt6/e;->m:J

    return-wide v0
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 1

    .line 2
    iget p1, p0, Lt6/e;->s:I

    iput p1, p0, Lt6/e;->t:I

    .line 3
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object p1

    new-instance v0, Lt6/e$b;

    invoke-direct {v0, p0}, Lt6/e$b;-><init>(Lt6/e;)V

    invoke-virtual {p1, v0}, Lh5/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt6/e;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lt6/e;->h:Z

    return v0

    :cond_0
    iget-boolean v0, p0, Lt6/e;->n:Z

    return v0
.end method

.method public final h(JJLjava/util/List;I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Lu4/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object v1, p0

    .line 2
    iget-object v2, v1, Lt6/e;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v3, 0x190

    const/16 v4, 0x190

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le9/a;

    if-eqz v6, :cond_3

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v13, p6

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-wide v7, p1

    move-wide/from16 v9, p3

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v12}, Le9/a;->p(JJLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-static {v5}, Lcom/bytedance/apm/util/h;->c(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_2

    return-object v0

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    rsub-int v4, v4, 0x190

    goto :goto_0

    :cond_3
    move/from16 v13, p6

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p3

    .line 1
    iget-object v1, v7, Lt6/e;->g:Ljava/util/List;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    iget-object v2, v7, Lt6/e;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move v3, v0

    .line 6
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le9/a;

    move-object/from16 v5, p2

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4, v5, v3}, Le9/a;->q(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lcom/bytedance/apm/util/h;->c(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v0, :cond_3

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, v0, v3

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 13
    :goto_1
    invoke-static {v0}, Lcom/bytedance/apm/util/h;->c(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 14
    :cond_4
    invoke-static {}, Ls4/c;->R()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-static {v0}, Lf6/a;->f(Ljava/util/List;)V

    .line 16
    :cond_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, v7, Lt6/e;->b:J

    const/4 v9, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    const/4 v10, 0x2

    if-eqz v1, :cond_8

    .line 17
    new-instance v1, Lu5/c$a;

    invoke-direct {v1}, Lu5/c$a;-><init>()V

    .line 18
    iput v10, v1, Lu5/c$a;->a:I

    const-wide/32 v2, 0x7d000

    .line 19
    iput-wide v2, v1, Lu5/c$a;->b:J

    .line 20
    invoke-virtual {v1}, Lu5/c$a;->a()Lu5/c;

    move-result-object v1

    .line 21
    iget-object v2, v7, Lt6/e;->C:Lu5/c;

    .line 22
    iget v2, v2, Lu5/c;->a:I

    if-nez v2, :cond_7

    .line 23
    iget v2, v1, Lu5/c;->a:I

    if-nez v2, :cond_7

    .line 24
    iget v2, v7, Lt6/e;->r:I

    iput v2, v7, Lt6/e;->t:I

    .line 25
    sget-wide v2, Lh5/b;->h:J

    invoke-static {v2, v3}, Lh5/b;->b(J)V

    .line 26
    :cond_7
    iput-object v1, v7, Lt6/e;->C:Lu5/c;

    .line 27
    :cond_8
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 28
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 29
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v13, -0x1

    move-object v3, v2

    move-wide v4, v13

    const-wide/16 v16, 0x0

    move-object v2, v1

    .line 31
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 32
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lu4/c;

    cmp-long v0, v4, v13

    if-nez v0, :cond_9

    .line 33
    iget-wide v4, v6, Lu4/c;->e:J

    move-object v8, v6

    move-wide/from16 v0, v16

    move-object v6, v2

    goto :goto_5

    .line 34
    :cond_9
    iget-wide v0, v6, Lu4/c;->e:J

    cmp-long v18, v0, v4

    if-eqz v18, :cond_b

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v8, v6

    move/from16 v6, v18

    .line 35
    invoke-virtual/range {v0 .. v6}, Lt6/e;->r(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;JZ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36
    invoke-static {v11}, Lt6/e;->g(Ljava/util/List;)I

    .line 37
    invoke-interface {v11}, Ljava/util/List;->clear()V

    const-wide/16 v16, 0x0

    .line 38
    :cond_a
    iget-wide v4, v8, Lu4/c;->e:J

    .line 39
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 40
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    goto :goto_4

    :cond_b
    move-object v8, v6

    :goto_4
    move-object v6, v2

    move-wide/from16 v0, v16

    :goto_5
    move-wide/from16 v16, v4

    move-object v4, v3

    .line 41
    iget-wide v2, v8, Lu4/c;->a:J

    .line 42
    iget-object v5, v8, Lu4/c;->b:Ljava/lang/String;

    .line 43
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    iget-object v13, v8, Lu4/c;->d:Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, -0x3f9f2f3e

    if-eq v14, v15, :cond_d

    const v15, 0x6940745

    if-eq v14, v15, :cond_c

    goto :goto_6

    :cond_c
    const-string v14, "timer"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v14, 0x0

    goto :goto_7

    :cond_d
    const-string v14, "tracing"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_e

    const/4 v14, 0x1

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v14, -0x1

    :goto_7
    if-eqz v14, :cond_12

    const-string v5, "d_s_t"

    const-string v15, "log_id"

    if-eq v14, v9, :cond_f

    .line 46
    :try_start_2
    invoke-virtual {v13, v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v13, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_a

    .line 49
    :cond_f
    iget-object v8, v8, Lu4/c;->c:Ljava/lang/String;

    if-eqz v8, :cond_11

    const-string v14, "batch_tracing"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 50
    invoke-static {v13}, Lb7/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_13

    const/4 v14, 0x0

    .line 51
    :goto_8
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v14, v10, :cond_13

    .line 52
    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 53
    instance-of v9, v10, Lorg/json/JSONObject;

    if-eqz v9, :cond_10

    .line 54
    check-cast v10, Lorg/json/JSONObject;

    .line 55
    invoke-virtual {v10, v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v19, v8

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v10, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    :cond_10
    move-object/from16 v19, v8

    :goto_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v19

    const/4 v9, 0x1

    goto :goto_8

    .line 58
    :cond_11
    invoke-virtual {v13, v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v13, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_a

    .line 61
    :cond_12
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    :cond_13
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lt6/e;->u()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 63
    invoke-static {v13}, Lcom/bytedance/apm/util/g;->h(Lorg/json/JSONObject;)I

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v2, v2

    add-long v8, v0, v2

    .line 64
    :try_start_3
    iget-wide v0, v7, Lt6/e;->a:J
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v2, v8, v0

    if-lez v2, :cond_15

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v3, v4

    move-object v13, v4

    move-wide/from16 v4, v16

    move-object v14, v6

    move v6, v10

    .line 65
    :try_start_4
    invoke-virtual/range {v0 .. v6}, Lt6/e;->r(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;JZ)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 66
    invoke-static {v11}, Lt6/e;->g(Ljava/util/List;)I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :try_start_5
    iget-object v0, v7, Lt6/e;->C:Lu5/c;

    .line 68
    iget v0, v0, Lu5/c;->a:I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_14

    move-object v3, v13

    move-object v2, v14

    move-wide/from16 v4, v16

    const/4 v8, 0x1

    goto :goto_d

    :catch_0
    const/4 v2, 0x1

    :cond_14
    const-wide/16 v0, 0x0

    goto :goto_c

    :cond_15
    move-object v13, v4

    move-object v14, v6

    :cond_16
    const/4 v2, 0x1

    goto :goto_b

    :catch_1
    move-object v13, v4

    move-object v14, v6

    :catch_2
    const/4 v2, 0x1

    :goto_b
    move-wide v0, v8

    goto :goto_c

    :catch_3
    :cond_17
    move-object v13, v4

    move-object v14, v6

    const/4 v2, 0x1

    :goto_c
    move-object v3, v13

    move-object v2, v14

    move-wide/from16 v4, v16

    const/4 v9, 0x1

    const/4 v10, 0x2

    const-wide/16 v13, -0x1

    move-wide/from16 v16, v0

    goto/16 :goto_3

    :cond_18
    const/4 v8, 0x0

    :goto_d
    if-nez v8, :cond_19

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 69
    :try_start_6
    invoke-virtual/range {v0 .. v6}, Lt6/e;->r(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;JZ)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 70
    invoke-static {v11}, Lt6/e;->g(Ljava/util/List;)I

    .line 71
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lt6/e;->u()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 72
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    int-to-long v2, v0

    iget-wide v4, v7, Lt6/e;->A:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1a

    .line 73
    iget v0, v7, Lt6/e;->t:I

    div-int/2addr v0, v1

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lt6/e;->t:I

    .line 74
    iget-wide v0, v7, Lt6/e;->c:J

    invoke-static {v0, v1}, Lh5/b;->b(J)V

    return-void

    .line 75
    :cond_1a
    iget v0, v7, Lt6/e;->r:I

    iput v0, v7, Lt6/e;->t:I

    .line 76
    sget-wide v0, Lh5/b;->h:J

    invoke-static {v0, v1}, Lh5/b;->b(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :cond_1b
    return-void
.end method

.method public final m(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/e;->D:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha/b;

    .line 3
    invoke-interface {v1, p1}, Lha/b;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Lu4/g;)V
    .locals 25

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Lcom/bytedance/apm/internal/a$k;->a()Lcom/bytedance/apm/internal/a;

    move-result-object v1

    .line 2
    iget-boolean v1, v1, Lcom/bytedance/apm/internal/a;->h:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-wide v9, v0, Lu4/g;->a:J

    .line 4
    iget-wide v11, v0, Lu4/g;->b:J

    .line 5
    iget-object v0, v0, Lu4/g;->c:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    invoke-static {v0}, Lcom/bytedance/apm/util/h;->c(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v15, p0

    .line 8
    iget-object v0, v15, Lt6/e;->B:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lt6/e;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object/from16 v15, p0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    sget-object v3, Lt6/e;->F:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "exception"

    goto :goto_2

    .line 13
    :cond_4
    sget-object v3, Lt6/e;->G:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "tracing"

    goto :goto_2

    :cond_5
    const-string v3, "monitor"

    .line 14
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_6

    .line 17
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    .line 24
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/util/List;

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    move v14, v2

    :cond_9
    move-object/from16 v2, p0

    move-wide v3, v9

    move-wide v5, v11

    move-object/from16 v7, v20

    move v8, v14

    .line 28
    invoke-virtual/range {v2 .. v8}, Lt6/e;->h(JJLjava/util/List;I)Ljava/util/List;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/bytedance/apm/util/h;->c(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 31
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 33
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const-wide/16 v6, -0x1

    move-wide/from16 v22, v6

    .line 34
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_d

    .line 35
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu4/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v13, v22, v6

    if-nez v13, :cond_a

    move-object/from16 v24, v2

    .line 36
    :try_start_2
    iget-wide v1, v8, Lu4/c;->e:J

    move-wide/from16 v22, v1

    goto :goto_5

    :cond_a
    move-object/from16 v24, v2

    .line 37
    iget-wide v1, v8, Lu4/c;->e:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v13, v1, v22

    if-eqz v13, :cond_c

    const/16 v16, 0x0

    const/16 v19, 0x1

    move-object/from16 v13, p0

    move v2, v14

    move-object/from16 v14, v21

    move-object v15, v4

    move-wide/from16 v17, v22

    .line 38
    :try_start_3
    invoke-virtual/range {v13 .. v19}, Lt6/e;->r(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;JZ)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 39
    invoke-static {v5}, Lt6/e;->g(Ljava/util/List;)I

    .line 40
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 41
    :cond_b
    iget-wide v13, v8, Lu4/c;->e:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v4, v1

    move-wide/from16 v22, v13

    goto :goto_6

    :catch_0
    move-wide/from16 v22, v13

    goto :goto_7

    :cond_c
    :goto_5
    move v2, v14

    .line 43
    :goto_6
    :try_start_5
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v1, v8, Lu4/c;->d:Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catch_1
    move-object/from16 v24, v2

    :catch_2
    move v2, v14

    :catch_3
    :goto_7
    move-object/from16 v15, p0

    move v14, v2

    move-object/from16 v2, v24

    goto :goto_4

    :cond_d
    move v2, v14

    const/16 v16, 0x0

    const/16 v19, 0x1

    move-object/from16 v13, p0

    move-object/from16 v14, v21

    move-object v15, v4

    move-wide/from16 v17, v22

    .line 46
    :try_start_6
    invoke-virtual/range {v13 .. v19}, Lt6/e;->r(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;JZ)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    .line 47
    invoke-static {v5}, Lt6/e;->g(Ljava/util/List;)I

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-gtz v1, :cond_e

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :cond_f
    :goto_8
    if-eqz v4, :cond_10

    add-int/lit16 v14, v2, 0x190

    goto :goto_9

    :cond_10
    move v14, v2

    goto :goto_9

    :cond_11
    move v2, v14

    const/4 v3, 0x0

    :goto_9
    const/16 v1, 0x190

    move-object/from16 v15, p0

    if-eq v3, v1, :cond_9

    move v2, v14

    goto/16 :goto_3

    :catchall_0
    :cond_12
    return-void
.end method

.method public final p(Z)V
    .locals 13

    .line 1
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "packAndSendLog"

    .line 2
    invoke-static {v2, v0}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lt6/e;->d:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lt6/e;->l:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget v0, p0, Lt6/e;->t:I

    if-gez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    iget-wide v5, p0, Lt6/e;->w:J

    const-wide/16 v7, 0x3e8

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-lez v0, :cond_3

    invoke-static {}, Ls4/c;->a()J

    move-result-wide v5

    sub-long v5, v3, v5

    iget-wide v11, p0, Lt6/e;->w:J

    mul-long v11, v11, v7

    cmp-long v0, v5, v11

    if-gez v0, :cond_3

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lt6/e;->w:J

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Lt6/e;->v()J

    move-result-wide v5

    iput-wide v5, p0, Lt6/e;->A:J

    cmp-long v0, v5, v9

    if-gtz v0, :cond_4

    return-void

    :cond_4
    if-nez p1, :cond_5

    .line 9
    iget p1, p0, Lt6/e;->f:I

    int-to-long v9, p1

    cmp-long p1, v5, v9

    if-gtz p1, :cond_5

    iget-wide v5, p0, Lt6/e;->e:J

    sub-long v5, v3, v5

    iget p1, p0, Lt6/e;->t:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v9, p1

    cmp-long p1, v5, v9

    if-lez p1, :cond_7

    .line 10
    :cond_5
    invoke-static {}, Ls4/c;->R()Z

    move-result p1

    if-eqz p1, :cond_6

    new-array p1, v2, [Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "packAndSendLog, case: count > threshold ? count -> "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lt6/e;->A:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " threshold-> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lt6/e;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , passedTime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lt6/e;->e:J

    sub-long v5, v3, v5

    div-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " \u79d2\uff0cinterval: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lt6/e;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "LogReportManager"

    invoke-static {v0, p1}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    :cond_6
    iput-wide v3, p0, Lt6/e;->e:J

    .line 13
    iget-object p1, p0, Lt6/e;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lt6/e;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lt6/e;->f:I

    invoke-virtual {p0, v0, v1, v2}, Lt6/e;->l(Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_0

    :cond_7
    :goto_1
    return-void
.end method

.method public final q(ZJ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lt6/e;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lt6/e;->h:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lt6/e;->p:J

    .line 4
    iput-wide p2, p0, Lt6/e;->q:J

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;JZ)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lt6/e;->t(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;JZ)Z

    move-result p1

    return p1
.end method

.method public final t(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;JZ)Z
    .locals 5

    const-string v0, ""

    const-string v1, "device_id"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lt6/e;->j(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p2

    .line 2
    invoke-static {p1, p3}, Lt6/e;->j(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p3

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-static {p2}, Lcom/bytedance/apm/util/g;->e(Lorg/json/JSONArray;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "data"

    .line 5
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_0
    invoke-static {p3}, Lcom/bytedance/apm/util/g;->e(Lorg/json/JSONArray;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "timer"

    .line 7
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_1
    invoke-static {v3}, Lcom/bytedance/apm/util/g;->g(Lorg/json/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v2

    .line 9
    :cond_2
    invoke-static {}, Ls4/c;->W()Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_8

    .line 10
    :try_start_1
    invoke-static {}, Ls4/c;->W()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 13
    invoke-static {}, Ls4/c;->X()Lv5/b;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {}, Ls4/c;->X()Lv5/b;

    move-result-object p3

    invoke-interface {p3}, Lv5/b;->d()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    move-object p3, v0

    .line 14
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 15
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_4
    invoke-static {p2}, Lj6/b;->c(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catchall_0
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-static {}, Ls4/c;->W()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lc9/a$a;->a()Lc9/a;

    move-result-object p3

    .line 19
    invoke-virtual {p3, p4, p5}, Lc9/a;->a(J)Lu4/d;

    move-result-object p3

    .line 20
    invoke-static {p2, p3}, Lt6/d;->a(Lorg/json/JSONObject;Lu4/d;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "current_update_version_code"

    .line 21
    invoke-static {}, Ls4/c;->W()Lorg/json/JSONObject;

    move-result-object p4

    const-string p5, "update_version_code"

    invoke-virtual {p4, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "debug_fetch"

    const/4 p4, 0x1

    if-eqz p6, :cond_5

    const/4 p5, 0x1

    goto :goto_1

    :cond_5
    const/4 p5, 0x0

    .line 22
    :goto_1
    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    invoke-static {}, Ls4/c;->X()Lv5/b;

    move-result-object p3

    if-eqz p3, :cond_6

    const-string p3, "uid"

    .line 24
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "user_unique_id"

    .line 25
    invoke-static {}, Ls4/c;->X()Lv5/b;

    move-result-object p5

    invoke-interface {p5}, Lv5/b;->a()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ab_sdk_version"

    .line 26
    invoke-static {}, Ls4/c;->X()Lv5/b;

    move-result-object p5

    invoke-interface {p5}, Lv5/b;->b()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ssid"

    .line 27
    invoke-static {}, Ls4/c;->X()Lv5/b;

    move-result-object p5

    invoke-interface {p5}, Lv5/b;->c()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "user_id"

    .line 28
    invoke-static {}, Ls4/c;->X()Lv5/b;

    move-result-object p5

    invoke-interface {p5}, Lv5/b;->e()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-static {}, Ls4/c;->X()Lv5/b;

    move-result-object p3

    invoke-interface {p3}, Lv5/b;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string p3, "sdk_report_mode"

    .line 30
    iget-object p5, p0, Lt6/e;->C:Lu5/c;

    .line 31
    iget p5, p5, Lu5/c;->a:I

    .line 32
    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "header"

    .line 33
    invoke-virtual {v3, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-static {}, Ls4/c;->R()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 35
    sget-object p2, Lk6/b;->e:Ljava/lang/String;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const-string p5, "report"

    aput-object p5, p3, v2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, p4

    invoke-static {p2, p3}, Lk6/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v3}, Lf6/a;->c(Lorg/json/JSONObject;)V

    .line 37
    :cond_7
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv6/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p1

    :catchall_1
    :cond_8
    return v2
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/e;->C:Lu5/c;

    if-eqz v0, :cond_1

    .line 2
    iget v0, v0, Lu5/c;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final v()J
    .locals 6

    .line 1
    iget-object v0, p0, Lt6/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9/a;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Le9/a;->u()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getLogSampledCount: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "LogReportManager"

    invoke-static {v3, v0}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-wide v1
.end method
