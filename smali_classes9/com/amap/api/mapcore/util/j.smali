.class public Lcom/amap/api/mapcore/util/j;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/mapcore/util/t;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/j;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p1, p0, Lcom/amap/api/mapcore/util/j;->b:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/amap/api/mapcore/util/j;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/j;->b:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/amap/api/mapcore/util/gt$a;)V
    .locals 6

    const-string v0, "maploc"

    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/amap/api/mapcore/util/gt$a;->x:Lcom/amap/api/mapcore/util/gt$a$a;

    if-eqz p1, :cond_2

    .line 3
    iget-boolean v1, p1, Lcom/amap/api/mapcore/util/gt$a$a;->a:Z

    .line 4
    iget-object v2, p0, Lcom/amap/api/mapcore/util/j;->b:Landroid/content/Context;

    const-string/jumbo v3, "ue"

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    invoke-static {v2, v0, v3, v1}, Lcom/amap/api/mapcore/util/fe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, Lcom/amap/api/mapcore/util/gt$a$a;->c:Lorg/json/JSONObject;

    const-string v1, "fn"

    const/16 v2, 0x3e8

    .line 8
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "mpn"

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v4, 0x1f4

    const/16 v5, 0x1e

    if-le v2, v4, :cond_0

    const/16 v2, 0x1f4

    :cond_0
    if-ge v2, v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    const-string v2, "igu"

    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/amap/api/mapcore/util/gt;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 11
    invoke-static {v1, p1}, Lcom/amap/api/mapcore/util/jz;->a(IZ)V

    .line 12
    iget-object p1, p0, Lcom/amap/api/mapcore/util/j;->b:Landroid/content/Context;

    const-string v1, "opn"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/amap/api/mapcore/util/fe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "AuthUtil"

    const-string v1, "loadConfigDataUploadException"

    .line 13
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string/jumbo v0, "time"

    const-string/jumbo v1, "si"

    const-string v2, "mc"

    const-string v3, "15C"

    const-string v4, "156"

    const-string v5, "154"

    const-string v6, "14L"

    const-string v7, "14M"

    const-string v8, ";"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getNetWorkEnable()Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/amap/api/mapcore/util/gz;->a()Lcom/amap/api/mapcore/util/gz;

    move-result-object v9

    iget-object v10, p0, Lcom/amap/api/mapcore/util/j;->b:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/amap/api/mapcore/util/gz;->a(Landroid/content/Context;)V

    .line 3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "14S"

    .line 4
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "11K"

    .line 6
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "001"

    .line 8
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "151"

    .line 14
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "14Z"

    .line 16
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 24
    iget-object v9, p0, Lcom/amap/api/mapcore/util/j;->b:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/fh;->e()Lcom/amap/api/mapcore/util/hd;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v9, v10, v8, v11}, Lcom/amap/api/mapcore/util/gt;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;Ljava/lang/String;Ljava/util/Map;)Lcom/amap/api/mapcore/util/gt$a;

    move-result-object v8

    .line 25
    sget v9, Lcom/amap/api/mapcore/util/gt;->a:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_2

    if-eqz v8, :cond_2

    .line 26
    iget-object v9, p0, Lcom/amap/api/mapcore/util/j;->a:Ljava/lang/ref/WeakReference;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 27
    iget-object v9, p0, Lcom/amap/api/mapcore/util/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/amap/api/mapcore/util/t;

    invoke-interface {v9}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMainHandler()Landroid/os/Handler;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v9

    const/4 v12, 0x2

    .line 28
    iput v12, v9, Landroid/os/Message;->what:I

    .line 29
    iget-object v12, v8, Lcom/amap/api/mapcore/util/gt$a;->a:Ljava/lang/String;

    if-eqz v12, :cond_1

    .line 30
    iput-object v12, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    :cond_1
    iget-object v12, p0, Lcom/amap/api/mapcore/util/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/amap/api/mapcore/util/t;

    invoke-interface {v12}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMainHandler()Landroid/os/Handler;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    const-string v9, "able"

    if-eqz v8, :cond_4

    .line 32
    :try_start_1
    iget-object v12, v8, Lcom/amap/api/mapcore/util/gt$a;->w:Lorg/json/JSONObject;

    if-eqz v12, :cond_4

    .line 33
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 34
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 35
    invoke-static {v12, v10}, Lcom/amap/api/mapcore/util/gt;->a(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 36
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 37
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v14, "approval_number"

    if-nez v13, :cond_3

    .line 39
    :try_start_2
    iget-object v13, p0, Lcom/amap/api/mapcore/util/j;->b:Landroid/content/Context;

    invoke-static {v13, v14, v2, v12}, Lcom/amap/api/mapcore/util/ey;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 41
    iget-object v2, p0, Lcom/amap/api/mapcore/util/j;->b:Landroid/content/Context;

    invoke-static {v2, v14, v1, v5}, Lcom/amap/api/mapcore/util/ey;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    if-eqz v8, :cond_5

    .line 42
    iget-object v1, v8, Lcom/amap/api/mapcore/util/gt$a;->x:Lcom/amap/api/mapcore/util/gt$a$a;

    if-eqz v1, :cond_5

    .line 43
    invoke-static {}, Lcom/amap/api/mapcore/util/fh;->e()Lcom/amap/api/mapcore/util/hd;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 44
    iget-object v2, v8, Lcom/amap/api/mapcore/util/gt$a;->x:Lcom/amap/api/mapcore/util/gt$a$a;

    iget-boolean v2, v2, Lcom/amap/api/mapcore/util/gt$a$a;->a:Z

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/hd;->a(Z)V

    .line 45
    :cond_5
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isDownloadCoordinateConvertLibrary()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v8, :cond_6

    .line 46
    iget-object v1, v8, Lcom/amap/api/mapcore/util/gt$a;->B:Lcom/amap/api/mapcore/util/gt$a$c;

    if-eqz v1, :cond_6

    .line 47
    new-instance v1, Lcom/amap/api/mapcore/util/gw;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/j;->b:Landroid/content/Context;

    const-string v5, "3dmap"

    iget-object v12, v8, Lcom/amap/api/mapcore/util/gt$a;->B:Lcom/amap/api/mapcore/util/gt$a$c;

    iget-object v13, v12, Lcom/amap/api/mapcore/util/gt$a$c;->a:Ljava/lang/String;

    iget-object v12, v12, Lcom/amap/api/mapcore/util/gt$a$c;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v5, v13, v12}, Lcom/amap/api/mapcore/util/gw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/gw;->a()V

    :cond_6
    if-eqz v8, :cond_7

    .line 49
    invoke-direct {p0, v8}, Lcom/amap/api/mapcore/util/j;->a(Lcom/amap/api/mapcore/util/gt$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_7
    if-eqz v8, :cond_9

    .line 50
    :try_start_3
    iget-object v1, v8, Lcom/amap/api/mapcore/util/gt$a;->w:Lorg/json/JSONObject;

    if-eqz v1, :cond_9

    .line 51
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 52
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 53
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v2, v10}, Lcom/amap/api/mapcore/util/gt;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x278d00

    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 56
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3c

    .line 57
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 58
    :cond_8
    iget-object v1, p0, Lcom/amap/api/mapcore/util/j;->b:Landroid/content/Context;

    const-string v5, "Map3DCache"

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v1, v5, v0, v7}, Lcom/amap/api/mapcore/util/ey;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v0

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v0, v2

    cmp-long v2, v12, v0

    if-lez v2, :cond_9

    .line 60
    iget-object v0, p0, Lcom/amap/api/mapcore/util/j;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 61
    iget-object v0, p0, Lcom/amap/api/mapcore/util/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/t;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/t;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 62
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_0
    const/4 v0, 0x0

    if-eqz v8, :cond_b

    .line 63
    iget-object v1, v8, Lcom/amap/api/mapcore/util/gt$a;->w:Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_b

    .line 64
    :try_start_5
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 65
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 66
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/gt;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 68
    iget-object v2, p0, Lcom/amap/api/mapcore/util/j;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 69
    iget-object v2, p0, Lcom/amap/api/mapcore/util/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/t;

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v10, 0x0

    :goto_1
    invoke-interface {v2, v10}, Lcom/amap/api/mapcore/util/t;->i(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 70
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_2
    if-eqz v8, :cond_f

    .line 71
    iget-object v1, v8, Lcom/amap/api/mapcore/util/gt$a;->y:Lcom/amap/api/mapcore/util/gt$a$d;

    if-eqz v1, :cond_f

    if-eqz v1, :cond_e

    .line 72
    iget-object v2, v1, Lcom/amap/api/mapcore/util/gt$a$d;->b:Ljava/lang/String;

    .line 73
    iget-object v5, v1, Lcom/amap/api/mapcore/util/gt$a$d;->a:Ljava/lang/String;

    .line 74
    iget-object v1, v1, Lcom/amap/api/mapcore/util/gt$a$d;->c:Ljava/lang/String;

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_3

    .line 76
    :cond_c
    new-instance v6, Lcom/amap/api/mapcore/util/id;

    invoke-direct {v6, v5, v2, v1}, Lcom/amap/api/mapcore/util/id;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v1, Lcom/amap/api/mapcore/util/ic;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/j;->b:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/fh;->e()Lcom/amap/api/mapcore/util/hd;

    move-result-object v5

    invoke-direct {v1, v2, v6, v5}, Lcom/amap/api/mapcore/util/ic;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/id;Lcom/amap/api/mapcore/util/hd;)V

    .line 78
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ic;->a()V

    goto :goto_4

    .line 79
    :cond_d
    :goto_3
    new-instance v1, Lcom/amap/api/mapcore/util/ic;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/j;->b:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/fh;->e()Lcom/amap/api/mapcore/util/hd;

    move-result-object v5

    invoke-direct {v1, v2, v11, v5}, Lcom/amap/api/mapcore/util/ic;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/id;Lcom/amap/api/mapcore/util/hd;)V

    .line 80
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ic;->a()V

    goto :goto_4

    .line 81
    :cond_e
    new-instance v1, Lcom/amap/api/mapcore/util/ic;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/j;->b:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/fh;->e()Lcom/amap/api/mapcore/util/hd;

    move-result-object v5

    invoke-direct {v1, v2, v11, v5}, Lcom/amap/api/mapcore/util/ic;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/id;Lcom/amap/api/mapcore/util/hd;)V

    .line 82
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ic;->a()V

    :cond_f
    :goto_4
    if-eqz v8, :cond_10

    .line 83
    iget-object v1, v8, Lcom/amap/api/mapcore/util/gt$a;->G:Lcom/amap/api/mapcore/util/gt$a$f;

    if-eqz v1, :cond_10

    .line 84
    invoke-static {}, Lcom/amap/api/mapcore/util/io;->a()Lcom/amap/api/mapcore/util/io;

    move-result-object v2

    iget-object v5, p0, Lcom/amap/api/mapcore/util/j;->b:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/em;->a()Lcom/amap/api/mapcore/util/ip;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v1}, Lcom/amap/api/mapcore/util/io;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ip;Lcom/amap/api/mapcore/util/gt$a$f;)V

    :cond_10
    if-eqz v8, :cond_11

    .line 85
    iget-object v1, v8, Lcom/amap/api/mapcore/util/gt$a;->z:Lcom/amap/api/mapcore/util/gt$a$e;

    if-eqz v1, :cond_11

    if-eqz v1, :cond_11

    .line 86
    iget-boolean v1, v1, Lcom/amap/api/mapcore/util/gt$a$e;->a:Z

    if-eqz v1, :cond_11

    .line 87
    invoke-static {}, Lcom/amap/api/mapcore/util/io;->a()Lcom/amap/api/mapcore/util/io;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/j;->b:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/em;->a()Lcom/amap/api/mapcore/util/ip;

    move-result-object v5

    const-string v6, "AMapSDK_MAP_v6_5_0"

    invoke-virtual {v1, v2, v5, v6}, Lcom/amap/api/mapcore/util/io;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ip;Ljava/lang/String;)Z

    const-string v1, "libAMapSDK_MAP_v6_5_0"

    const-string v2, "libAMapSDK_NAVI_v6_3_0"

    const-string v5, "librtbt800.so"

    const-string v6, "libwtbt800.so"

    const-string v7, "libztcodec2.so"

    .line 88
    filled-new-array {v1, v2, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/amap/api/mapcore/util/j;->b:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/fh;->e()Lcom/amap/api/mapcore/util/hd;

    move-result-object v5

    invoke-static {}, Lcom/amap/api/mapcore/util/em;->a()Lcom/amap/api/mapcore/util/ip;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amap/api/mapcore/util/ip;->c()Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 91
    invoke-static {v2, v5, v6, v1}, Lcom/amap/api/mapcore/util/io;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;Ljava/lang/String;Ljava/util/List;)V

    :cond_11
    if-eqz v8, :cond_12

    .line 92
    iget-object v1, v8, Lcom/amap/api/mapcore/util/gt$a;->w:Lorg/json/JSONObject;

    if-eqz v1, :cond_12

    .line 93
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 94
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/gt;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 96
    invoke-static {v1}, Lcom/amap/api/mapcore/util/es;->a(Z)V

    :cond_12
    if-eqz v8, :cond_13

    .line 97
    iget-object v1, v8, Lcom/amap/api/mapcore/util/gt$a;->w:Lorg/json/JSONObject;

    if-eqz v1, :cond_13

    .line 98
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 99
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {v2, v0}, Lcom/amap/api/mapcore/util/gt;->a(Ljava/lang/String;Z)Z

    move-result v7

    const-string v2, "logo_day_url"

    .line 101
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "logo_day_md5"

    .line 102
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "logo_night_url"

    .line 103
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "logo_night_md5"

    .line 104
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 105
    invoke-static {}, Lcom/amap/api/mapcore/util/fg;->a()Lcom/amap/api/mapcore/util/fg;

    move-result-object v1

    new-instance v2, Lcom/amap/api/mapcore/util/j$1;

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/amap/api/mapcore/util/j$1;-><init>(Lcom/amap/api/mapcore/util/j;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/fg;->a(Ljava/lang/Runnable;)V

    .line 106
    :cond_13
    iget-object v1, p0, Lcom/amap/api/mapcore/util/j;->b:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/fh;->e()Lcom/amap/api/mapcore/util/hd;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/hr;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;)Lcom/amap/api/mapcore/util/hr;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 108
    iget-object v1, p0, Lcom/amap/api/mapcore/util/j;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 109
    iget-object v1, p0, Lcom/amap/api/mapcore/util/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/t;

    invoke-interface {v1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "mVerfy"

    .line 111
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    :goto_5
    return-void
.end method
