.class public final Lm6/c;
.super Lm6/a;
.source "FdCollector.java"


# static fields
.field public static i:Lcom/bytedance/services/apm/api/IFdCheck;


# instance fields
.field public g:I

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm6/a;-><init>()V

    const/16 v0, 0x320

    .line 2
    iput v0, p0, Lm6/c;->g:I

    const-wide/32 v0, 0x927c0

    .line 3
    iput-wide v0, p0, Lm6/c;->h:J

    const-string v0, "fd"

    .line 4
    iput-object v0, p0, Lm6/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lm6/a;->g(Lorg/json/JSONObject;)V

    const-string v0, "fd_count_threshold"

    const/16 v1, 0x320

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lm6/c;->g:I

    const-string v0, "collect_interval"

    const-wide/16 v1, 0xa

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    iput-wide v0, p0, Lm6/c;->h:J

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm6/c;->h:J

    return-wide v0
.end method

.method public final m()V
    .locals 7

    .line 1
    invoke-super {p0}, Lm6/a;->m()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ls4/c;->Z()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x124f80

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/proc/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/fd"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "fd"

    const-string v2, "process_name"

    const-string v3, "is_main_process"

    const-string v4, "fd_count"

    if-lez v0, :cond_0

    .line 6
    iget v5, p0, Lm6/c;->g:I

    if-ge v0, v5, :cond_0

    .line 7
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-static {}, Ls4/c;->M()Z

    move-result v0

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    invoke-static {}, Ls4/c;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    new-instance v0, Lc6/f;

    invoke-direct {v0, v1, v5}, Lc6/f;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lm6/a;->i(Lc6/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    .line 12
    :cond_0
    sget-object v5, Lm6/c;->i:Lcom/bytedance/services/apm/api/IFdCheck;

    if-nez v5, :cond_1

    .line 13
    const-class v5, Lcom/bytedance/services/apm/api/IFdCheck;

    invoke-static {v5}, Lu9/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/services/apm/api/IFdCheck;

    sput-object v5, Lm6/c;->i:Lcom/bytedance/services/apm/api/IFdCheck;

    .line 14
    :cond_1
    sget-object v5, Lm6/c;->i:Lcom/bytedance/services/apm/api/IFdCheck;

    if-eqz v5, :cond_2

    .line 15
    :try_start_2
    invoke-interface {v5}, Lcom/bytedance/services/apm/api/IFdCheck;->getFdList()Ljava/util/List;

    move-result-object v5

    const-string v6, "\n"

    .line 16
    invoke-static {v5, v6}, Lcom/bytedance/apm/util/h;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 18
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "fd_detail"

    .line 19
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-static {}, Ls4/c;->M()Z

    move-result v0

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    invoke-static {}, Ls4/c;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    new-instance v0, Lc6/f;

    invoke-direct {v0, v1, v6}, Lc6/f;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lm6/a;->i(Lc6/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    return-void
.end method
