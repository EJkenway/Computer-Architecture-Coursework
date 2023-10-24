.class public Lcom/youku/upsplayer/module/UpsTimeTraceBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->a:J

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timeGetCkey:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "timeStartRequest:"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "timeStartParseResult:"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "timeEndParse:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->a:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->e:J

    .line 3
    iput-wide v0, p0, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->a:J

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->a:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->b:J

    .line 3
    iput-wide v0, p0, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->a:J

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->a:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->d:J

    .line 3
    iput-wide v0, p0, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->a:J

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->a:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->c:J

    .line 3
    iput-wide v0, p0, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->a:J

    return-void
.end method
