.class public Lcom/tencent/mapsdk/internal/ls;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/net/processor/RequestProcessor;
.implements Lcom/tencent/map/tools/net/processor/ResponseProcessor;


# static fields
.field private static final b:Ljava/lang/String; = "NetFlow"

.field private static final c:Z = false


# instance fields
.field public a:Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ls;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ls;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ls;->d:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/ls;->e:Z

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "http"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ls;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ls;->a:Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ls;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;->bizType:Ljava/lang/String;

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/ls;->e:Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ls;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ls;->a:Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ls;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;->bizType:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/ls;->e:Z

    .line 13
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/mapsdk/internal/ls;->e:Z

    return p1

    :cond_6
    :goto_1
    return v1
.end method


# virtual methods
.method public onRequest(Lcom/tencent/map/tools/net/NetRequest;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;

    invoke-direct {v0}, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ls;->a:Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;

    .line 2
    iget-object v1, p1, Lcom/tencent/map/tools/net/NetRequest;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;->url:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-double v1, v1

    iput-wide v1, v0, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;->uploadFlow:D

    .line 4
    iget-object v0, p1, Lcom/tencent/map/tools/net/NetRequest;->postData:[B

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ls;->a:Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;

    iget-wide v2, v1, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;->uploadFlow:D

    array-length v0, v0

    int-to-double v4, v0

    add-double/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;->uploadFlow:D

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/tencent/map/tools/net/NetRequest;->mapHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ls;->a:Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;

    iget-wide v3, v2, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;->uploadFlow:D

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v5, v1

    int-to-double v5, v5

    add-double/2addr v3, v5

    iput-wide v3, v2, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;->uploadFlow:D

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ls;->a:Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;

    iget-wide v1, v0, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;->uploadFlow:D

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;->uploadFlow:D

    mul-double v1, v1, v3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;->uploadFlow:D

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ls;->a:Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;->uploadTime:J

    .line 11
    iget-object p1, p1, Lcom/tencent/map/tools/net/NetRequest;->url:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 13
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "http"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ls;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ls;->a:Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ls;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;->bizType:Ljava/lang/String;

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/ls;->e:Z

    goto :goto_1

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ls;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ls;->a:Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ls;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;->bizType:Ljava/lang/String;

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/ls;->e:Z

    .line 24
    :cond_7
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/ls;->e:Z

    :cond_8
    :goto_2
    if-nez v1, :cond_9

    .line 25
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ls;->a:Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;

    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;->bizType:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public onResponse(Lcom/tencent/map/tools/net/NetResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetResponse;->available()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ls;->a:Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;

    iget v1, p1, Lcom/tencent/map/tools/net/NetResponse;->statusCode:I

    iput v1, v0, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;->errorCode:I

    .line 3
    iget v1, p1, Lcom/tencent/map/tools/net/NetResponse;->errorCode:I

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p1, Lcom/tencent/map/tools/net/NetResponse;->errorData:[B

    if-eqz p1, :cond_0

    .line 5
    array-length p1, p1

    int-to-double v1, p1

    iput-wide v1, v0, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;->downloadFlow:D

    goto :goto_0

    .line 6
    :cond_0
    iput-wide v2, v0, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;->downloadFlow:D

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    if-eqz p1, :cond_2

    .line 8
    array-length p1, p1

    int-to-double v1, p1

    iput-wide v1, v0, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;->downloadFlow:D

    goto :goto_0

    .line 9
    :cond_2
    iput-wide v2, v0, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;->downloadFlow:D

    .line 10
    :goto_0
    iget-wide v1, v0, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;->downloadFlow:D

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;->downloadFlow:D

    mul-double v1, v1, v3

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;->downloadFlow:D

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ls;->a:Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;

    const/16 v0, -0x64

    iput v0, p1, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;->errorCode:I

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ls;->a:Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mapsdk/shell/events/NetFlowEventModel;->downloadTime:J

    return-void
.end method
