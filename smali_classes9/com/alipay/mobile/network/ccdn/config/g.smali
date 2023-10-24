.class public Lcom/alipay/mobile/network/ccdn/config/g;
.super Lcom/alipay/mobile/network/ccdn/config/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/network/ccdn/config/c<",
        "Lcom/alipay/mobile/network/ccdn/config/g;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alipay/mobile/network/ccdn/config/c;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/config/g;->c:Z

    const/16 v1, 0x100

    .line 3
    iput v1, p0, Lcom/alipay/mobile/network/ccdn/config/g;->d:I

    const/4 v1, 0x4

    .line 4
    iput v1, p0, Lcom/alipay/mobile/network/ccdn/config/g;->e:I

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/alipay/mobile/network/ccdn/config/g;->g:Z

    const/16 v3, 0x40

    .line 6
    iput v3, p0, Lcom/alipay/mobile/network/ccdn/config/g;->f:I

    const/16 v4, 0x1e

    .line 7
    iput v4, p0, Lcom/alipay/mobile/network/ccdn/config/g;->h:I

    .line 8
    iput v1, p0, Lcom/alipay/mobile/network/ccdn/config/g;->i:I

    const/16 v1, 0x80

    .line 9
    iput v1, p0, Lcom/alipay/mobile/network/ccdn/config/g;->j:I

    const/16 v4, 0x1000

    .line 10
    iput v4, p0, Lcom/alipay/mobile/network/ccdn/config/g;->k:I

    const/16 v4, 0x5a0

    .line 11
    iput v4, p0, Lcom/alipay/mobile/network/ccdn/config/g;->l:I

    .line 12
    iput-boolean v2, p0, Lcom/alipay/mobile/network/ccdn/config/g;->m:Z

    .line 13
    iput-boolean v2, p0, Lcom/alipay/mobile/network/ccdn/config/g;->n:Z

    const/16 v2, 0x3c

    .line 14
    iput v2, p0, Lcom/alipay/mobile/network/ccdn/config/g;->o:I

    const/16 v2, 0xbb8

    .line 15
    iput v2, p0, Lcom/alipay/mobile/network/ccdn/config/g;->p:I

    const/16 v2, 0x18

    .line 16
    iput v2, p0, Lcom/alipay/mobile/network/ccdn/config/g;->q:I

    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/config/g;->r:Z

    const/16 v0, 0x8

    .line 18
    iput v0, p0, Lcom/alipay/mobile/network/ccdn/config/g;->s:I

    const/16 v2, 0x5000

    .line 19
    iput v2, p0, Lcom/alipay/mobile/network/ccdn/config/g;->t:I

    const/16 v2, 0x400

    .line 20
    iput v2, p0, Lcom/alipay/mobile/network/ccdn/config/g;->u:I

    const/16 v2, 0x20

    .line 21
    iput v2, p0, Lcom/alipay/mobile/network/ccdn/config/g;->v:I

    const/16 v4, 0x12c

    .line 22
    iput v4, p0, Lcom/alipay/mobile/network/ccdn/config/g;->w:I

    const/16 v4, 0x800

    .line 23
    iput v4, p0, Lcom/alipay/mobile/network/ccdn/config/g;->x:I

    const/16 v4, 0x10

    .line 24
    iput v4, p0, Lcom/alipay/mobile/network/ccdn/config/g;->y:I

    .line 25
    iput v3, p0, Lcom/alipay/mobile/network/ccdn/config/g;->z:I

    .line 26
    iput v0, p0, Lcom/alipay/mobile/network/ccdn/config/g;->A:I

    .line 27
    iput v2, p0, Lcom/alipay/mobile/network/ccdn/config/g;->B:I

    const v0, 0x15180

    .line 28
    iput v0, p0, Lcom/alipay/mobile/network/ccdn/config/g;->C:I

    .line 29
    iput v1, p0, Lcom/alipay/mobile/network/ccdn/config/g;->D:I

    .line 30
    iput v4, p0, Lcom/alipay/mobile/network/ccdn/config/g;->E:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/config/g;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "transform with value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GlobalConfig"

    invoke-static {v3, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "rawValue is empty, setAsDefault()."

    .line 3
    invoke-static {v3, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/network/ccdn/config/g;->c()V

    return-object v1

    .line 5
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "enabled"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "httpCacheVolumeMB"

    const/16 v5, 0x100

    .line 7
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "maxMetaSizeKB"

    const/4 v6, 0x4

    .line 8
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v7, "tempCacheEnabled"

    const/4 v8, 0x1

    .line 9
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string/jumbo v9, "tempCacheCapacityMB"

    const/16 v10, 0x40

    .line 10
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v11, "tempCacheEvictTimeSEC"

    const/16 v12, 0x1e

    .line 11
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "asynTaskThreads"

    .line 12
    invoke-virtual {v2, v12, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v12, "jniBufferSizeKB"

    const/16 v13, 0x80

    .line 13
    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v14, "jniStreamThresholdKB"

    const/16 v15, 0x1000

    .line 14
    invoke-virtual {v2, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string/jumbo v15, "statIntervalMIN"

    const/16 v13, 0x5a0

    .line 15
    invoke-virtual {v2, v15, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v15, "checkContentLength"

    .line 16
    invoke-virtual {v2, v15, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v10, "disableChunk"

    .line 17
    invoke-virtual {v2, v10, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v10, "asynCallbackTimeout"

    const/16 v3, 0x3c

    .line 18
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v10, "waitPackageReadyTimeout"

    move/from16 v18, v3

    const/16 v3, 0xbb8

    .line 19
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v10, "routineTaskInterval"

    move/from16 v19, v3

    const/16 v3, 0x18

    .line 20
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v10, "trackAsynTask"

    move/from16 v20, v3

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v10, "httpMaxEntrySizeMB"

    move/from16 v17, v3

    const/16 v3, 0x8

    .line 22
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v3, "httpMaxEntries"

    move/from16 v22, v10

    const/16 v10, 0x5000

    .line 23
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v10, "httpMaxMemEntries"

    move/from16 v23, v3

    const/16 v3, 0x400

    .line 24
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v10, "httpMaxMemSizeMB"

    move/from16 v24, v3

    const/16 v3, 0x20

    .line 25
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v3, "httpMaxMemTimeSecs"

    move/from16 v26, v10

    const/16 v10, 0x12c

    .line 26
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v10, "httpMaxIndexSizeKB"

    move/from16 v27, v3

    const/16 v3, 0x800

    .line 27
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v10, "pkgMaxEntrySizeMB"

    move/from16 v28, v3

    const/16 v3, 0x10

    .line 28
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v3, "pkgMaxEntries"

    move/from16 v29, v10

    const/16 v10, 0x40

    .line 29
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v10, "pkgMaxMemEntries"

    move/from16 v16, v3

    const/16 v3, 0x8

    .line 30
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v10, "pkgMaxMemSizeMB"

    move/from16 v21, v3

    const/16 v3, 0x20

    .line 31
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v10, "pkgMaxMemTimeSecs"

    move/from16 v25, v3

    const v3, 0x15180

    .line 32
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v10, "pkgMaxVolumeMB"

    move/from16 v30, v3

    const/16 v3, 0x80

    .line 33
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v10, "pkgMaxIndexSizeKB"

    move/from16 p1, v3

    const/16 v3, 0x10

    .line 34
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 35
    iput-boolean v0, v1, Lcom/alipay/mobile/network/ccdn/config/g;->c:Z

    .line 36
    iput v4, v1, Lcom/alipay/mobile/network/ccdn/config/g;->d:I

    .line 37
    iput v5, v1, Lcom/alipay/mobile/network/ccdn/config/g;->e:I

    .line 38
    iput-boolean v7, v1, Lcom/alipay/mobile/network/ccdn/config/g;->g:Z

    .line 39
    iput v9, v1, Lcom/alipay/mobile/network/ccdn/config/g;->f:I

    .line 40
    iput v11, v1, Lcom/alipay/mobile/network/ccdn/config/g;->h:I

    .line 41
    iput v6, v1, Lcom/alipay/mobile/network/ccdn/config/g;->i:I

    .line 42
    iput v12, v1, Lcom/alipay/mobile/network/ccdn/config/g;->j:I

    .line 43
    iput v14, v1, Lcom/alipay/mobile/network/ccdn/config/g;->k:I

    .line 44
    iput v13, v1, Lcom/alipay/mobile/network/ccdn/config/g;->l:I

    .line 45
    iput-boolean v15, v1, Lcom/alipay/mobile/network/ccdn/config/g;->m:Z

    .line 46
    iput-boolean v8, v1, Lcom/alipay/mobile/network/ccdn/config/g;->n:Z

    move/from16 v0, v18

    .line 47
    iput v0, v1, Lcom/alipay/mobile/network/ccdn/config/g;->o:I

    move/from16 v0, v19

    .line 48
    iput v0, v1, Lcom/alipay/mobile/network/ccdn/config/g;->p:I

    move/from16 v0, v20

    .line 49
    iput v0, v1, Lcom/alipay/mobile/network/ccdn/config/g;->q:I

    move/from16 v0, v17

    .line 50
    iput-boolean v0, v1, Lcom/alipay/mobile/network/ccdn/config/g;->r:Z

    move/from16 v0, v22

    .line 51
    iput v0, v1, Lcom/alipay/mobile/network/ccdn/config/g;->s:I

    move/from16 v0, v23

    .line 52
    iput v0, v1, Lcom/alipay/mobile/network/ccdn/config/g;->t:I

    move/from16 v0, v24

    .line 53
    iput v0, v1, Lcom/alipay/mobile/network/ccdn/config/g;->u:I

    move/from16 v0, v26

    .line 54
    iput v0, v1, Lcom/alipay/mobile/network/ccdn/config/g;->v:I

    move/from16 v0, v27

    .line 55
    iput v0, v1, Lcom/alipay/mobile/network/ccdn/config/g;->w:I

    move/from16 v0, v28

    .line 56
    iput v0, v1, Lcom/alipay/mobile/network/ccdn/config/g;->x:I

    move/from16 v0, v29

    .line 57
    iput v0, v1, Lcom/alipay/mobile/network/ccdn/config/g;->y:I

    move/from16 v0, v16

    .line 58
    iput v0, v1, Lcom/alipay/mobile/network/ccdn/config/g;->z:I

    move/from16 v0, v21

    .line 59
    iput v0, v1, Lcom/alipay/mobile/network/ccdn/config/g;->A:I

    move/from16 v0, v25

    .line 60
    iput v0, v1, Lcom/alipay/mobile/network/ccdn/config/g;->B:I

    move/from16 v0, v30

    .line 61
    iput v0, v1, Lcom/alipay/mobile/network/ccdn/config/g;->C:I

    move/from16 v0, p1

    .line 62
    iput v0, v1, Lcom/alipay/mobile/network/ccdn/config/g;->D:I

    .line 63
    iput v2, v1, Lcom/alipay/mobile/network/ccdn/config/g;->E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 64
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse global config error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/config/g;->a(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/config/g;

    move-result-object p1

    return-object p1
.end method
