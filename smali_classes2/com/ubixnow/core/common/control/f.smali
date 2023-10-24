.class public Lcom/ubixnow/core/common/control/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubixnow/core/common/control/f$b;
    }
.end annotation


# static fields
.field private static a:Lcom/ubixnow/core/common/control/f; = null

.field public static final b:Ljava/lang/String; = "uv_slot_daily_req"

.field public static final c:Ljava/lang/String; = "uv_slot_daily_imp"

.field public static final d:Ljava/lang/String; = "uv_slot_daily_click"

.field public static final e:Ljava/lang/String; = "sdk_slot_uv_req"

.field public static final f:Ljava/lang/String; = "sdk_slot_uv_imp"

.field public static final g:Ljava/lang/String; = "sdk_slot_uv_click"


# instance fields
.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/core/common/control/f;->h:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/ubixnow/core/common/control/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/core/common/control/f;->h:Ljava/lang/Object;

    return-object p0
.end method

.method private declared-synchronized a(Ljava/util/Map;Lcom/ubixnow/pb/api/nano/b$d;[Ljava/lang/String;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubixnow/pb/api/nano/b$d;",
            ">;",
            "Lcom/ubixnow/pb/api/nano/b$d;",
            "[",
            "Ljava/lang/String;",
            "IJ)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p2, Lcom/ubixnow/pb/api/nano/b$d;->c:[Lcom/ubixnow/pb/api/nano/b$d$a;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubixnow/pb/api/nano/b$d$a;

    iput-object v0, p2, Lcom/ubixnow/pb/api/nano/b$d;->c:[Lcom/ubixnow/pb/api/nano/b$d$a;

    .line 5
    new-instance v0, Lcom/ubixnow/pb/api/nano/b$d$a;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/b$d$a;-><init>()V

    .line 6
    iput p4, v0, Lcom/ubixnow/pb/api/nano/b$d$a;->c:I

    .line 7
    iput-wide p5, v0, Lcom/ubixnow/pb/api/nano/b$d$a;->d:J

    .line 8
    iget-object p4, p2, Lcom/ubixnow/pb/api/nano/b$d;->c:[Lcom/ubixnow/pb/api/nano/b$d$a;

    array-length p5, p4

    sub-int/2addr p5, v2

    aput-object v0, p4, p5

    .line 9
    aget-object p3, p3, v2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubixnow/pb/api/nano/b$d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "@"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 18
    aget-object v2, v0, v1

    const-string v3, "daily"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 19
    aget-object p3, v0, v3

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 20
    aget-object p3, v0, v3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/ubixnow/pb/api/nano/b$d;

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    .line 21
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    int-to-long v6, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/ubixnow/core/common/control/f;->a(Ljava/util/Map;Lcom/ubixnow/pb/api/nano/b$d;[Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    .line 22
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    int-to-long v5, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/ubixnow/core/common/control/f;->a(Ljava/util/Map;[Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    .line 23
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    int-to-long v5, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/ubixnow/core/common/control/f;->a(Ljava/util/Map;[Ljava/lang/String;IJ)V

    goto :goto_0

    .line 24
    :cond_2
    aget-object v1, v0, v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 25
    aget-object p3, v0, v3

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 26
    aget-object p3, v0, v3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/ubixnow/pb/api/nano/b$d;

    if-eqz v3, :cond_3

    const/4 v5, 0x2

    .line 27
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    int-to-long v6, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/ubixnow/core/common/control/f;->a(Ljava/util/Map;Lcom/ubixnow/pb/api/nano/b$d;[Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    .line 28
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    int-to-long v5, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/ubixnow/core/common/control/f;->a(Ljava/util/Map;[Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    .line 29
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    int-to-long v5, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/ubixnow/core/common/control/f;->a(Ljava/util/Map;[Ljava/lang/String;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 30
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Ljava/util/Map;[Ljava/lang/String;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubixnow/pb/api/nano/b$d;",
            ">;[",
            "Ljava/lang/String;",
            "IJ)V"
        }
    .end annotation

    monitor-enter p0

    .line 10
    :try_start_0
    new-instance p3, Lcom/ubixnow/pb/api/nano/b$d$a;

    invoke-direct {p3}, Lcom/ubixnow/pb/api/nano/b$d$a;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p3, Lcom/ubixnow/pb/api/nano/b$d$a;->c:I

    .line 12
    iput-wide p4, p3, Lcom/ubixnow/pb/api/nano/b$d$a;->d:J

    .line 13
    new-instance p4, Lcom/ubixnow/pb/api/nano/b$d;

    invoke-direct {p4}, Lcom/ubixnow/pb/api/nano/b$d;-><init>()V

    .line 14
    iget-object p5, p4, Lcom/ubixnow/pb/api/nano/b$d;->c:[Lcom/ubixnow/pb/api/nano/b$d$a;

    array-length v1, p5

    add-int/2addr v1, v0

    invoke-static {p5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [Lcom/ubixnow/pb/api/nano/b$d$a;

    iput-object p5, p4, Lcom/ubixnow/pb/api/nano/b$d;->c:[Lcom/ubixnow/pb/api/nano/b$d$a;

    const/4 v1, 0x0

    .line 15
    aput-object p3, p5, v1

    .line 16
    aget-object p2, p2, v0

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a()[Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/ubixnow/core/common/control/f;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b()[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xb

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static c()Lcom/ubixnow/core/common/control/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubixnow/core/common/control/f;->a:Lcom/ubixnow/core/common/control/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ubixnow/core/common/control/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubixnow/core/common/control/f;->a:Lcom/ubixnow/core/common/control/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ubixnow/core/common/control/f;

    invoke-direct {v1}, Lcom/ubixnow/core/common/control/f;-><init>()V

    sput-object v1, Lcom/ubixnow/core/common/control/f;->a:Lcom/ubixnow/core/common/control/f;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ubixnow/core/common/control/f;->a:Lcom/ubixnow/core/common/control/f;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/ubixnow/pb/api/nano/b$c;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v2, v1, Lcom/ubixnow/core/common/control/f;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 33
    new-instance v3, Lcom/ubixnow/pb/api/nano/b$c;

    invoke-direct {v3}, Lcom/ubixnow/pb/api/nano/b$c;-><init>()V

    .line 34
    iput-object v0, v3, Lcom/ubixnow/pb/api/nano/b$c;->c:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/ubixnow/core/common/dao/c;->a()Lcom/ubixnow/core/common/dao/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/ubixnow/core/common/dao/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_7

    .line 37
    :try_start_2
    invoke-static {}, Lcom/ubixnow/core/common/control/f;->b()[Ljava/lang/String;

    move-result-object v4

    .line 38
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    aget-object v0, v4, v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 40
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 41
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 42
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    move-wide v11, v9

    move-wide v13, v11

    .line 44
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 45
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 p1, v8

    const-string v8, "sdk_slot_uv_req"

    .line 46
    invoke-virtual {v15, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v16, 0x1

    if-eqz v8, :cond_0

    .line 47
    aget-object v8, v4, v16

    invoke-direct {v1, v5, v15, v8, v0}, Lcom/ubixnow/core/common/control/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    const-string v8, "sdk_slot_uv_imp"

    .line 48
    invoke-virtual {v15, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 49
    aget-object v8, v4, v16

    invoke-direct {v1, v7, v15, v8, v0}, Lcom/ubixnow/core/common/control/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    const-string v8, "sdk_slot_uv_click"

    .line 50
    invoke-virtual {v15, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 51
    aget-object v8, v4, v16

    invoke-direct {v1, v6, v15, v8, v0}, Lcom/ubixnow/core/common/control/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    const-string v8, "uv_slot_daily_req"

    .line 52
    invoke-virtual {v15, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "uv_slot_daily_req"

    .line 53
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    int-to-long v13, v8

    goto :goto_1

    :cond_3
    const-string v8, "uv_slot_daily_imp"

    .line 54
    invoke-virtual {v15, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "uv_slot_daily_imp"

    .line 55
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    int-to-long v11, v8

    goto :goto_1

    :cond_4
    const-string v8, "uv_slot_daily_click"

    .line 56
    invoke-virtual {v15, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "uv_slot_daily_click"

    .line 57
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    int-to-long v9, v8

    :cond_5
    :goto_1
    move-object/from16 v8, p1

    goto :goto_0

    .line 58
    :cond_6
    iput-wide v13, v3, Lcom/ubixnow/pb/api/nano/b$c;->d:J

    .line 59
    iput-wide v11, v3, Lcom/ubixnow/pb/api/nano/b$c;->e:J

    .line 60
    iput-wide v9, v3, Lcom/ubixnow/pb/api/nano/b$c;->f:J

    .line 61
    iput-object v5, v3, Lcom/ubixnow/pb/api/nano/b$c;->g:Ljava/util/Map;

    .line 62
    iput-object v7, v3, Lcom/ubixnow/pb/api/nano/b$c;->h:Ljava/util/Map;

    .line 63
    iput-object v6, v3, Lcom/ubixnow/pb/api/nano/b$c;->i:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v3

    :catch_0
    move-exception v0

    .line 65
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 66
    :cond_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v3

    .line 67
    :cond_8
    :try_start_5
    new-instance v0, Lcom/ubixnow/pb/api/nano/b$c;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/b$c;-><init>()V

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 68
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 69
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "control"

    .line 70
    invoke-static {v0}, Lcom/ubixnow/utils/net/schedule/c;->a(Ljava/lang/String;)Lcom/ubixnow/utils/net/schedule/c$b;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/core/common/control/f$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ubixnow/core/common/control/f$a;-><init>(Lcom/ubixnow/core/common/control/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ubixnow/utils/net/schedule/c$b;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
