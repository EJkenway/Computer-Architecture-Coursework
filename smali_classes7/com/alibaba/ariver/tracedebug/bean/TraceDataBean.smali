.class public Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:I

.field private static c:Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;


# instance fields
.field private d:I

.field private e:Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "%s_%s"

    .line 4
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->f:Ljava/lang/String;

    .line 5
    :goto_0
    iput-object p3, p0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->g:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->h:J

    .line 7
    iput-wide p6, p0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->i:J

    .line 8
    iput-object p8, p0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->j:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v2, "UTF-8"

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;)V

    return-object v1
.end method

.method public static obtain(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;
    .locals 9

    .line 2
    const-class v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;

    invoke-interface {v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;->getClientType()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;

    move-result-object p0

    return-object p0
.end method

.method public static obtain(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;
    .locals 9

    .line 1
    const-class v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;

    invoke-interface {v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;->getClientType()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p2

    move-object v8, p4

    invoke-static/range {v1 .. v8}, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;

    move-result-object p0

    return-object p0
.end method

.method public static obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;
    .locals 12

    move-object v0, p1

    .line 4
    const-class v1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;

    invoke-interface {v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;->getReporter()Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->getAppxStartupBaseTime()J

    move-result-wide v2

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->getTinyAppStartupBaseTime()J

    move-result-wide v4

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sub-long v4, p3, v2

    sub-long v1, p5, v2

    move-wide v7, v1

    move-wide v5, v4

    goto :goto_0

    :cond_0
    sub-long v1, p3, v4

    sub-long v3, p5, v4

    move-wide v5, v1

    move-wide v7, v3

    .line 8
    :goto_0
    sget-object v1, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->c:Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;

    if-eqz v2, :cond_2

    .line 10
    iget-object v3, v2, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->e:Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;

    sput-object v3, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->c:Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;

    const/4 v3, 0x0

    .line 11
    iput-object v3, v2, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->e:Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;

    const/4 v3, 0x0

    .line 12
    iput v3, v2, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->d:I

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    .line 14
    iput-object v0, v2, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->f:Ljava/lang/String;

    :goto_1
    move-object v4, p2

    goto :goto_2

    :cond_1
    const-string v4, "%s_%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p0, v10, v3

    aput-object v0, v10, v9

    .line 15
    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->f:Ljava/lang/String;

    goto :goto_1

    .line 16
    :goto_2
    iput-object v4, v2, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->g:Ljava/lang/String;

    .line 17
    iput-wide v5, v2, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->h:J

    .line 18
    iput-wide v7, v2, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->i:J

    move-object/from16 v10, p7

    .line 19
    iput-object v10, v2, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->j:Ljava/lang/String;

    .line 20
    sget v0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->b:I

    sub-int/2addr v0, v9

    sput v0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->b:I

    .line 21
    monitor-exit v1

    return-object v2

    :cond_2
    move-object v4, p2

    move-object/from16 v10, p7

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    new-instance v11, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v11

    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p3

    move-object v7, p5

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->d:I

    return v0
.end method

.method public recycle()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iput v1, p0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->d:I

    .line 3
    sget-object v0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget v2, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->b:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    .line 5
    sget-object v3, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->c:Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;

    iput-object v3, p0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->e:Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;

    .line 6
    sput-object p0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->c:Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;

    add-int/2addr v2, v1

    .line 7
    sput v2, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->b:I

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->j:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
