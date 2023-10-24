.class public Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore$TinyAppJsApiStatInfo;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:I

.field private d:Z

.field public final jsapiStatMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->jsapiStatMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public appendJsApiDetail4TinyWithT2(Ljava/lang/String;JJJJ)V
    .locals 12

    move-object v1, p0

    move-wide/from16 v2, p6

    const-string v0, "__error_too_long__:0"

    const-string v4, "_"

    .line 1
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-wide v6, v1, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x0

    const-string/jumbo v10, "|"

    cmp-long v11, v6, v8

    if-nez v11, :cond_0

    .line 3
    :try_start_1
    iput-wide v2, v1, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->b:J

    const-string v6, "basetime1:"

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "basetime2:"

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget-wide v6, v1, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->b:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x1388

    cmp-long v8, v2, v6

    if-lez v8, :cond_1

    return-void

    .line 7
    :cond_1
    iget v6, v1, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->c:I

    const/16 v7, 0x64

    if-lt v6, v7, :cond_3

    .line 8
    iget-object v2, v1, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->a:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    move-object v0, p1

    .line 10
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v2, p2

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p4

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->a:Ljava/lang/String;

    .line 12
    iget v0, v1, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "JsApiStatTrackStore"

    const-string v3, "appendJsApiDetail4TinyWithT2 exception"

    .line 13
    invoke-static {v2, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public clear()V
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->b:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->c:I

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->d:Z

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->jsapiStatMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getJsApiDetail4TinyWithT2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->a:Ljava/lang/String;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isJsApiDetail4TinyWithinT2Uploaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->d:Z

    return v0
.end method

.method public setJsApiDetail4TinyWithinT2Uploaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->d:Z

    return-void
.end method
