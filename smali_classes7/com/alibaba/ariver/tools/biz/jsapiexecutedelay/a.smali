.class public final Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:J


# direct methods
.method private constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;->a:Z

    .line 3
    iput-wide p2, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;->b:J

    return-void
.end method

.method public static a()Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;
    .locals 4

    .line 2
    new-instance v0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;-><init>(ZJ)V

    return-object v0
.end method

.method public static a(J)Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;-><init>(ZJ)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;->a:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;->b:J

    return-wide v0
.end method
