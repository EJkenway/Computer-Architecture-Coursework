.class public Lcom/uploader/implement/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z

.field private static final a:[B

.field private static volatile b:Z

.field private static volatile c:Z


# instance fields
.field public a:I

.field public a:J

.field private a:Lcom/uploader/implement/a/c;

.field public a:Ljava/lang/String;

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public d:I

.field public d:J

.field public d:Ljava/lang/String;

.field public final d:Z

.field public e:I

.field public e:J

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public f:J

.field public f:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public g:J

.field public g:Ljava/lang/String;

.field public h:J

.field public h:Ljava/lang/String;

.field public i:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/uploader/implement/a/c;->a:[B

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/uploader/implement/a/c;->d:Z

    const-string p1, "2.3.2"

    .line 7
    iput-object p1, p0, Lcom/uploader/implement/a/c;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLcom/uploader/implement/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/uploader/implement/a/c;->d:Z

    .line 3
    iput-object p2, p0, Lcom/uploader/implement/a/c;->a:Lcom/uploader/implement/a/c;

    const-string p1, "2.3.2"

    .line 4
    iput-object p1, p0, Lcom/uploader/implement/a/c;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/uploader/implement/a/c;)Lcom/uploader/implement/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uploader/implement/a/c;->a:Lcom/uploader/implement/a/c;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/uploader/implement/a/c;
    .locals 4

    const-string v0, "previous"

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lcom/uploader/implement/a/c;->c(Lorg/json/JSONObject;)Lcom/uploader/implement/a/c;

    move-result-object p0

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object v2, p0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Lcom/uploader/implement/a/c;->c(Lorg/json/JSONObject;)Lcom/uploader/implement/a/c;

    move-result-object v3

    iput-object v3, v2, Lcom/uploader/implement/a/c;->a:Lcom/uploader/implement/a/c;

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    const/16 v0, 0x10

    .line 7
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ActionStatistics"

    const-string v2, "buildFileUploadStatistics error."

    .line 8
    invoke-static {v0, v1, v2, p0}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_2
    new-instance p0, Lcom/uploader/implement/a/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uploader/implement/a/c;-><init>(Z)V

    return-object p0
.end method

.method private static c(Lorg/json/JSONObject;)Lcom/uploader/implement/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uploader/implement/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uploader/implement/a/c;-><init>(Z)V

    const-string v1, "costTimeMillisStart"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uploader/implement/a/c;->d:J

    const-string v1, "costTimeMillisEnd"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uploader/implement/a/c;->e:J

    const-string v1, "connectedTimeMillisStart"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uploader/implement/a/c;->f:J

    const-string v1, "connectedTimeMillisEnd"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uploader/implement/a/c;->g:J

    const-string v1, "prepareTime"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uploader/implement/a/c;->h:J

    const-string v1, "networkType"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uploader/implement/a/c;->l:Ljava/lang/String;

    const-string v1, "retryCount"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/uploader/implement/a/c;->c:I

    const-string v1, "phaseIndex"

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/uploader/implement/a/c;->e:I

    const-string v1, "upstream"

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uploader/implement/a/c;->a:J

    return-object v0
.end method

.method public static synthetic f(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/uploader/implement/a/c;->c:Z

    return p0
.end method

.method public static synthetic i(Lcom/uploader/implement/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uploader/implement/a/c;->n()V

    return-void
.end method

.method private k(Lcom/uploader/implement/a/c;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-wide v1, p1, Lcom/uploader/implement/a/c;->d:J

    const-string v3, "costTimeMillisStart"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    iget-wide v1, p1, Lcom/uploader/implement/a/c;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    const-string v3, "costTimeMillisEnd"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    iget-wide v1, p1, Lcom/uploader/implement/a/c;->f:J

    const-string v3, "connectedTimeMillisStart"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    iget-wide v1, p1, Lcom/uploader/implement/a/c;->g:J

    const-string v3, "connectedTimeMillisEnd"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    iget-wide v1, p1, Lcom/uploader/implement/a/c;->h:J

    const-string v3, "prepareTime"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p1, Lcom/uploader/implement/a/c;->l:Ljava/lang/String;

    const-string v2, "networkType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget v1, p1, Lcom/uploader/implement/a/c;->c:I

    const-string v2, "retryCount"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    iget v1, p1, Lcom/uploader/implement/a/c;->e:I

    const-string v2, "phaseIndex"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    iget-wide v1, p1, Lcom/uploader/implement/a/c;->a:J

    const-string p1, "upstream"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static synthetic l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uploader/implement/a/c;->c:Z

    return v0
.end method

.method public static synthetic m()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/uploader/implement/a/c;->a:[B

    return-object v0
.end method

.method private n()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "biz"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "fileid"

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "arupversion"

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "tasktype"

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "mimetype"

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "trackid"

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "md5"

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "ip"

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "port"

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "pageback"

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "concurrenttasks"

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "protocol"

    .line 14
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "eventtime"

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "size"

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "ARUP"

    const-string v3, "FileUploadStart"

    const/4 v4, 0x0

    .line 17
    invoke-static {v2, v3, v1, v0, v4}, Lcom/uploader/implement/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    return-void
.end method

.method private o()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "biz"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "token"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "fileid"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ip"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "port"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ret"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "errorcode"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "subcode"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "errormsg"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "retrytimes"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "arupversion"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-boolean v1, p0, Lcom/uploader/implement/a/c;->d:Z

    if-nez v1, :cond_0

    const-string v1, "encrypted"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "protocol"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "tasktype"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "uploadtrace"

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "mimetype"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "trackid"

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "md5"

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "concurrenttasks"

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "pageback"

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "eventtime"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private p()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "connecttime"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "costtime"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "size"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "speed"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "totaltime"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "md5time"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "upstream"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "downstream"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-boolean v1, p0, Lcom/uploader/implement/a/c;->d:Z

    if-nez v1, :cond_0

    const-string v1, "serverrt"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "uploadcount"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "phasecount"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uploader/implement/a/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    new-instance v2, Lcom/uploader/implement/a/c$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/uploader/implement/a/c$1;-><init>(Lcom/uploader/implement/a/c;J)V

    .line 4
    invoke-static {v2}, Lcom/uploader/implement/f/b;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public e(Lcom/uploader/export/TaskInfo;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lcom/uploader/implement/a/c;->b:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uploader/implement/a/c;->e:Z

    .line 3
    iget-object v0, p1, Lcom/uploader/export/TaskInfo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/uploader/implement/a/c;->f:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/uploader/export/TaskInfo;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/uploader/implement/a/c;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/uploader/implement/a/c;->g()Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 22

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v3, v1, Lcom/uploader/implement/a/c;->a:Lcom/uploader/implement/a/c;

    const-wide/16 v5, 0x0

    move-wide v7, v5

    move-wide v9, v7

    move-wide v12, v9

    move-wide v14, v12

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 5
    iget-boolean v4, v1, Lcom/uploader/implement/a/c;->d:Z

    if-nez v4, :cond_4

    .line 6
    iget-boolean v4, v3, Lcom/uploader/implement/a/c;->d:Z

    if-eqz v4, :cond_0

    .line 7
    iget-object v3, v3, Lcom/uploader/implement/a/c;->a:Lcom/uploader/implement/a/c;

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 8
    iget-wide v0, v3, Lcom/uploader/implement/a/c;->g:J

    cmp-long v17, v0, v5

    if-lez v17, :cond_1

    move-wide/from16 v17, v14

    iget-wide v14, v3, Lcom/uploader/implement/a/c;->f:J

    cmp-long v19, v14, v5

    if-lez v19, :cond_2

    sub-long/2addr v0, v14

    add-long/2addr v7, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    move-wide/from16 v17, v14

    .line 9
    :cond_2
    :goto_1
    iget-wide v0, v3, Lcom/uploader/implement/a/c;->e:J

    cmp-long v14, v0, v5

    if-lez v14, :cond_3

    iget-wide v14, v3, Lcom/uploader/implement/a/c;->d:J

    cmp-long v19, v14, v5

    if-lez v19, :cond_3

    sub-long/2addr v0, v14

    add-long/2addr v9, v0

    add-int/lit8 v16, v16, 0x1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/uploader/implement/a/c;->c:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/uploader/implement/a/c;->e:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v3, Lcom/uploader/implement/a/c;->d:J

    .line 14
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v3, Lcom/uploader/implement/a/c;->e:J

    .line 15
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/uploader/implement/a/c;->l:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v3, Lcom/uploader/implement/a/c;->a:J

    .line 17
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "},"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_3
    iget-wide v0, v3, Lcom/uploader/implement/a/c;->a:J

    add-long/2addr v12, v0

    .line 21
    iget-wide v0, v3, Lcom/uploader/implement/a/c;->b:J

    add-long v14, v17, v0

    .line 22
    iget-object v3, v3, Lcom/uploader/implement/a/c;->a:Lcom/uploader/implement/a/c;

    move-object/from16 v1, p0

    move-object v0, v4

    goto/16 :goto_0

    :cond_4
    move-object v4, v0

    move-wide/from16 v17, v14

    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "ActionStatistics"

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " result:"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p0

    iget v15, v14, Lcom/uploader/implement/a/c;->b:I

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " connectCountPrevious:"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " connectTimePrevious:"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " connectedTimeCurrent:"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v14, Lcom/uploader/implement/a/c;->g:J

    move-object/from16 v21, v1

    iget-wide v0, v14, Lcom/uploader/implement/a/c;->f:J

    sub-long/2addr v5, v0

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " costTimePrevious:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " costTimeCurrent:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v14, Lcom/uploader/implement/a/c;->e:J

    iget-wide v5, v14, Lcom/uploader/implement/a/c;->d:J

    sub-long/2addr v0, v5

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " upstreamPrevious:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " downstreamPrevious:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v17

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v21

    const/4 v1, 0x4

    invoke-static {v1, v3, v0}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    move-object/from16 v14, p0

    move-wide/from16 v5, v17

    .line 25
    :goto_2
    iget-wide v0, v14, Lcom/uploader/implement/a/c;->g:J

    const-wide/16 v19, 0x0

    cmp-long v3, v0, v19

    move-object v15, v2

    if-lez v3, :cond_7

    iget-wide v2, v14, Lcom/uploader/implement/a/c;->f:J

    cmp-long v17, v2, v19

    if-lez v17, :cond_7

    sub-long/2addr v0, v2

    cmp-long v2, v7, v19

    if-lez v2, :cond_6

    add-long/2addr v0, v7

    :cond_6
    add-long v2, v19, v0

    const/4 v7, 0x1

    add-int/2addr v11, v7

    int-to-long v7, v11

    .line 26
    div-long/2addr v0, v7

    goto :goto_3

    :cond_7
    move-wide/from16 v0, v19

    move-wide v2, v0

    .line 27
    :goto_3
    iget-wide v7, v14, Lcom/uploader/implement/a/c;->e:J

    cmp-long v11, v7, v19

    move-wide/from16 v17, v12

    if-lez v11, :cond_9

    iget-wide v11, v14, Lcom/uploader/implement/a/c;->d:J

    cmp-long v13, v11, v19

    if-lez v13, :cond_9

    sub-long/2addr v7, v11

    cmp-long v11, v9, v19

    if-lez v11, :cond_8

    add-long/2addr v7, v9

    :cond_8
    add-long/2addr v2, v7

    goto :goto_4

    :cond_9
    move-wide/from16 v7, v19

    :goto_4
    cmp-long v9, v0, v19

    if-lez v9, :cond_a

    const-string v9, "connecttime"

    long-to-double v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    cmp-long v0, v7, v19

    if-lez v0, :cond_b

    const-string v0, "costtime"

    long-to-double v7, v7

    .line 29
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_b
    iget-wide v0, v14, Lcom/uploader/implement/a/c;->c:J

    cmp-long v7, v0, v19

    if-lez v7, :cond_c

    const-string v7, "size"

    long-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_c
    iget-wide v0, v14, Lcom/uploader/implement/a/c;->h:J

    cmp-long v7, v0, v19

    if-lez v7, :cond_d

    const-string v7, "md5time"

    long-to-double v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    cmp-long v0, v2, v19

    if-lez v0, :cond_e

    const-string v0, "totaltime"

    long-to-double v7, v2

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-wide v0, v14, Lcom/uploader/implement/a/c;->c:J

    cmp-long v7, v0, v19

    if-lez v7, :cond_e

    const-wide/16 v7, 0x7d

    mul-long v0, v0, v7

    const-wide/16 v7, 0x80

    mul-long v2, v2, v7

    .line 36
    div-long/2addr v0, v2

    const-string v2, "speed"

    long-to-double v0, v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_e
    iget-wide v0, v14, Lcom/uploader/implement/a/c;->b:J

    add-long v2, v0, v5

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-lez v9, :cond_f

    const-string v2, "downstream"

    add-long/2addr v0, v5

    long-to-double v0, v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_f
    iget-wide v0, v14, Lcom/uploader/implement/a/c;->a:J

    add-long v12, v0, v17

    cmp-long v2, v12, v7

    if-lez v2, :cond_10

    const-string v2, "upstream"

    add-long v0, v0, v17

    long-to-double v0, v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_10
    iget-boolean v0, v14, Lcom/uploader/implement/a/c;->d:Z

    if-nez v0, :cond_12

    const-string v0, "uploadcount"

    const/4 v1, 0x1

    add-int/lit8 v2, v16, 0x1

    int-to-double v1, v2

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-wide v0, v14, Lcom/uploader/implement/a/c;->i:J

    const-wide/16 v2, 0x0

    cmp-long v7, v0, v2

    if-lez v7, :cond_11

    const-string v2, "serverrt"

    long-to-double v0, v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v0, "phasecount"

    .line 46
    iget v1, v14, Lcom/uploader/implement/a/c;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "biz"

    .line 48
    iget-object v2, v14, Lcom/uploader/implement/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "port"

    .line 49
    iget v2, v14, Lcom/uploader/implement/a/c;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ip"

    .line 50
    iget-object v2, v14, Lcom/uploader/implement/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ret"

    .line 51
    iget v2, v14, Lcom/uploader/implement/a/c;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, v14, Lcom/uploader/implement/a/c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "errorcode"

    .line 53
    iget-object v2, v14, Lcom/uploader/implement/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_13
    iget-object v1, v14, Lcom/uploader/implement/a/c;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "subcode"

    .line 55
    iget-object v2, v14, Lcom/uploader/implement/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_14
    iget-object v1, v14, Lcom/uploader/implement/a/c;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "errormsg"

    .line 57
    iget-object v2, v14, Lcom/uploader/implement/a/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_15
    iget-object v1, v14, Lcom/uploader/implement/a/c;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "fileid"

    .line 59
    iget-object v2, v14, Lcom/uploader/implement/a/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_16
    iget-object v1, v14, Lcom/uploader/implement/a/c;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "token"

    .line 61
    iget-object v2, v14, Lcom/uploader/implement/a/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string v1, "retrytimes"

    .line 62
    iget v2, v14, Lcom/uploader/implement/a/c;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "arupversion"

    .line 63
    iget-object v2, v14, Lcom/uploader/implement/a/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-boolean v1, v14, Lcom/uploader/implement/a/c;->d:Z

    if-nez v1, :cond_1d

    const-string v1, "encrypted"

    .line 65
    iget v2, v14, Lcom/uploader/implement/a/c;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "{"

    move-object v2, v15

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v14, Lcom/uploader/implement/a/c;->c:I

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v14, Lcom/uploader/implement/a/c;->e:I

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v14, Lcom/uploader/implement/a/c;->d:J

    .line 69
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v14, Lcom/uploader/implement/a/c;->e:J

    .line 70
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v14, Lcom/uploader/implement/a/c;->l:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v14, Lcom/uploader/implement/a/c;->a:J

    .line 72
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "uploadtrace"

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tasktype"

    .line 75
    iget-boolean v2, v14, Lcom/uploader/implement/a/c;->e:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v1, v14, Lcom/uploader/implement/a/c;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "md5"

    .line 77
    iget-object v2, v14, Lcom/uploader/implement/a/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_18
    iget-object v1, v14, Lcom/uploader/implement/a/c;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "mimetype"

    .line 79
    iget-object v2, v14, Lcom/uploader/implement/a/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_19
    iget-object v1, v14, Lcom/uploader/implement/a/c;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "trackid"

    .line 81
    iget-object v2, v14, Lcom/uploader/implement/a/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const-string v1, "concurrenttasks"

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v14, Lcom/uploader/implement/a/c;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v14, Lcom/uploader/implement/a/c;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pageback"

    .line 83
    iget-boolean v2, v14, Lcom/uploader/implement/a/c;->f:Z

    if-eqz v2, :cond_1b

    const-string v2, "1"

    goto :goto_5

    :cond_1b
    const-string v2, "0"

    :goto_5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "protocol"

    .line 84
    iget-object v2, v14, Lcom/uploader/implement/a/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-wide v1, v14, Lcom/uploader/implement/a/c;->e:J

    const-wide/16 v7, 0x0

    cmp-long v3, v1, v7

    if-lez v3, :cond_1c

    const-string v3, "eventtime"

    .line 86
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1c
    const-string v1, "eventtime"

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    :goto_6
    const/16 v1, 0x10

    .line 88
    invoke-static {v1}, Lcom/uploader/implement/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "ActionStatistics"

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "commit statistic,isDeclarationStatistics="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v14, Lcom/uploader/implement/a/c;->d:Z

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", dimensions:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", measures:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " upStreamTotal:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v14, Lcom/uploader/implement/a/c;->a:J

    add-long v7, v7, v17

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " downstream:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v14, Lcom/uploader/implement/a/c;->b:J

    add-long/2addr v7, v5

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_1e
    iget-boolean v1, v14, Lcom/uploader/implement/a/c;->d:Z

    if-eqz v1, :cond_21

    .line 91
    sget-boolean v1, Lcom/uploader/implement/a/c;->a:Z

    if-nez v1, :cond_20

    .line 92
    sget-object v1, Lcom/uploader/implement/a/c;->a:[B

    monitor-enter v1

    .line 93
    :try_start_0
    sget-boolean v2, Lcom/uploader/implement/a/c;->a:Z

    if-nez v2, :cond_1f

    const-string v2, "ARUP"

    const-string v3, "RequestUpload"

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/uploader/implement/a/c;->p()Ljava/util/Set;

    move-result-object v5

    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/uploader/implement/a/c;->o()Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x0

    .line 96
    invoke-static {v2, v3, v5, v6, v7}, Lcom/uploader/implement/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    const/4 v2, 0x1

    .line 97
    sput-boolean v2, Lcom/uploader/implement/a/c;->a:Z

    .line 98
    :cond_1f
    monitor-exit v1

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_20
    :goto_7
    const-string v1, "ARUP"

    const-string v2, "RequestUpload"

    .line 99
    invoke-static {v1, v2, v4, v0}, Lcom/uploader/implement/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 100
    invoke-virtual {v4}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 101
    :cond_21
    sget-boolean v1, Lcom/uploader/implement/a/c;->b:Z

    if-nez v1, :cond_23

    .line 102
    sget-object v1, Lcom/uploader/implement/a/c;->a:[B

    monitor-enter v1

    .line 103
    :try_start_1
    sget-boolean v2, Lcom/uploader/implement/a/c;->b:Z

    if-nez v2, :cond_22

    const-string v2, "ARUP"

    const-string v3, "FileUpload"

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/uploader/implement/a/c;->p()Ljava/util/Set;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/uploader/implement/a/c;->o()Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v2, v3, v5, v6, v7}, Lcom/uploader/implement/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    const-string v2, "ARUP"

    const-string v3, "FileUploadMonitor"

    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/uploader/implement/a/c;->p()Ljava/util/Set;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/uploader/implement/a/c;->o()Ljava/util/Set;

    move-result-object v6

    invoke-static {v2, v3, v5, v6, v7}, Lcom/uploader/implement/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    const/4 v2, 0x1

    .line 106
    sput-boolean v2, Lcom/uploader/implement/a/c;->b:Z

    .line 107
    :cond_22
    monitor-exit v1

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_23
    :goto_8
    const-string v1, "ARUP"

    const-string v2, "FileUpload"

    .line 108
    invoke-static {v1, v2, v4, v0}, Lcom/uploader/implement/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 109
    invoke-virtual {v4}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/uploader/export/TaskInfo;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/uploader/implement/a/c;->b:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uploader/implement/a/c;->e:Z

    .line 3
    iget-object v0, p1, Lcom/uploader/export/TaskInfo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/uploader/implement/a/c;->f:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/uploader/export/TaskInfo;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/uploader/implement/a/c;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/uploader/implement/a/c;->g()Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0, p0}, Lcom/uploader/implement/a/c;->k(Lcom/uploader/implement/a/c;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/uploader/implement/a/c;->a:Lcom/uploader/implement/a/c;

    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-boolean v3, v1, Lcom/uploader/implement/a/c;->d:Z

    if-eqz v3, :cond_0

    .line 4
    iget-object v1, v1, Lcom/uploader/implement/a/c;->a:Lcom/uploader/implement/a/c;

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v1}, Lcom/uploader/implement/a/c;->k(Lcom/uploader/implement/a/c;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "previous"

    .line 6
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, v1, Lcom/uploader/implement/a/c;->a:Lcom/uploader/implement/a/c;

    move-object v2, v3

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/16 v1, 0x10

    .line 9
    invoke-static {v1}, Lcom/uploader/implement/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ActionStatistics"

    const-string v3, "toJsonString error."

    .line 10
    invoke-static {v1, v2, v3, v0}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
