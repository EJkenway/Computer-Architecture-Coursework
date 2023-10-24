.class public Lcom/baidu/mobads/sdk/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/NativeResponse$CustomizeMediaPlayer;


# static fields
.field private static final a:Ljava/lang/String; = "vstart"

.field private static final b:Ljava/lang/String; = "vrepeatedplay"

.field private static final c:Ljava/lang/String; = "vclose"

.field private static final d:Ljava/lang/String; = "vreadyplay"

.field private static final e:Ljava/lang/String; = "vplayfail"

.field private static final f:Ljava/lang/String; = "vmute"

.field private static final g:Ljava/lang/String; = "vfrozen"

.field private static final h:Ljava/lang/String; = "vshow"

.field private static final i:Ljava/lang/String; = "curTimeSec"

.field private static final j:Ljava/lang/String; = "startTimeSec"

.field private static final k:Ljava/lang/String; = "autoPlay"

.field private static final l:Ljava/lang/String; = "reasonValue"


# instance fields
.field private final m:Lcom/baidu/mobads/sdk/internal/dd;

.field private final n:Lcom/baidu/mobads/sdk/internal/a;

.field private o:Z

.field private p:I


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/dd;Lcom/baidu/mobads/sdk/internal/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/o;->o:Z

    .line 3
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/o;->p:I

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/o;->m:Lcom/baidu/mobads/sdk/internal/dd;

    .line 5
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/o;->n:Lcom/baidu/mobads/sdk/internal/a;

    return-void
.end method

.method private a(IIZI)Lorg/json/JSONObject;
    .locals 2

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "startTimeSec"

    .line 9
    div-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "curTimeSec"

    .line 10
    div-int/lit16 p2, p2, 0x3e8

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "autoPlay"

    .line 11
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "reasonValue"

    .line 12
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bq;->a()Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/bq;->d(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/o;->m:Lcom/baidu/mobads/sdk/internal/dd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/o;->n:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->S()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "msg"

    const-string v2, "sendVideoThirdLog"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "trackType"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "trackInfo"

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/o;->m:Lcom/baidu/mobads/sdk/internal/dd;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/bf;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bq;->a()Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/bq;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/o;->n:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public reportPlayError(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/o;->p:I

    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/o;->o:Z

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/baidu/mobads/sdk/internal/o;->a(IIZI)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "vplayfail"

    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/sdk/internal/o;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportPlayFrozen(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/o;->p:I

    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/o;->o:Z

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/baidu/mobads/sdk/internal/o;->a(IIZI)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "vfrozen"

    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/sdk/internal/o;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportPlayerReady()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/baidu/mobads/sdk/internal/o;->a(IIZI)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "vreadyplay"

    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/sdk/internal/o;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportVideoMuteChange(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/o;->p:I

    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/o;->o:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/baidu/mobads/sdk/internal/o;->a(IIZI)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo p2, "vmute"

    invoke-direct {p0, p2, p1}, Lcom/baidu/mobads/sdk/internal/o;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportVideoPause(ILcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/o;->p:I

    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/o;->o:Z

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;->getCode()I

    move-result p2

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/baidu/mobads/sdk/internal/o;->a(IIZI)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo p2, "vclose"

    invoke-direct {p0, p2, p1}, Lcom/baidu/mobads/sdk/internal/o;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportVideoReplay()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/o;->p:I

    .line 2
    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/o;->o:Z

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/baidu/mobads/sdk/internal/o;->a(IIZI)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "vrepeatedplay"

    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/sdk/internal/o;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportVideoResume(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/o;->p:I

    .line 2
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/o;->o:Z

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Lcom/baidu/mobads/sdk/internal/o;->a(IIZI)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "vstart"

    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/sdk/internal/o;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportVideoShow()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 1
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/baidu/mobads/sdk/internal/o;->a(IIZI)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "vshow"

    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/sdk/internal/o;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportVideoStart(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/o;->p:I

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/o;->o:Z

    .line 3
    invoke-direct {p0, v0, v0, p1, v0}, Lcom/baidu/mobads/sdk/internal/o;->a(IIZI)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "vstart"

    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/sdk/internal/o;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportVideoStop(ILcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/o;->p:I

    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/o;->o:Z

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;->getCode()I

    move-result p2

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/baidu/mobads/sdk/internal/o;->a(IIZI)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo p2, "vclose"

    invoke-direct {p0, p2, p1}, Lcom/baidu/mobads/sdk/internal/o;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
