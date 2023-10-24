.class public Lcom/alibaba/jsi/standard/js/Arguments;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field private c:Lcom/alibaba/jsi/standard/JSContext;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/jsi/standard/js/Arguments;->c:Lcom/alibaba/jsi/standard/JSContext;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/alibaba/jsi/standard/js/Arguments;->d:I

    .line 4
    iput-object v0, p0, Lcom/alibaba/jsi/standard/js/Arguments;->e:Ljava/lang/String;

    .line 5
    iput-wide p1, p0, Lcom/alibaba/jsi/standard/js/Arguments;->a:J

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/alibaba/jsi/standard/js/Arguments;->b:Z

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/js/Arguments;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Arguments has been detached: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public arguments()[Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/Arguments;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/Arguments;->a:J

    const/4 v2, 0x0

    const/16 v3, 0x2c3

    invoke-static {v2, v3, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, [Lcom/alibaba/jsi/standard/js/JSValue;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, [Lcom/alibaba/jsi/standard/js/JSValue;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public count()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/Arguments;->a()V

    .line 2
    iget v0, p0, Lcom/alibaba/jsi/standard/js/Arguments;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0x2bc

    .line 3
    iget-wide v2, p0, Lcom/alibaba/jsi/standard/js/Arguments;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/alibaba/jsi/standard/js/Arguments;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/alibaba/jsi/standard/js/Arguments;->d:I

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Lcom/alibaba/jsi/standard/js/Arguments;->d:I

    return v0
.end method

.method public get(I)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/Arguments;->a()V

    .line 2
    iget-wide v2, p0, Lcom/alibaba/jsi/standard/js/Arguments;->a:J

    int-to-long v4, p1

    const/4 v0, 0x0

    const/16 v1, 0x2bd

    invoke-static/range {v0 .. v5}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJJ)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Lcom/alibaba/jsi/standard/js/JSValue;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSValue;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getContext()Lcom/alibaba/jsi/standard/JSContext;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/Arguments;->a()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/Arguments;->c:Lcom/alibaba/jsi/standard/JSContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x2be

    .line 3
    iget-wide v2, p0, Lcom/alibaba/jsi/standard/js/Arguments;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/jsi/standard/JSContext;->getContext(J)Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/jsi/standard/js/Arguments;->c:Lcom/alibaba/jsi/standard/JSContext;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/Arguments;->c:Lcom/alibaba/jsi/standard/JSContext;

    return-object v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/Arguments;->a()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/Arguments;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x2c0

    .line 3
    iget-wide v2, p0, Lcom/alibaba/jsi/standard/js/Arguments;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/jsi/standard/js/Arguments;->e:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/Arguments;->e:Ljava/lang/String;

    return-object v0
.end method

.method public isConstructCall()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/Arguments;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/Arguments;->a:J

    const/4 v2, 0x0

    const/16 v3, 0x2c1

    invoke-static {v2, v3, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public newTarget()Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/Arguments;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/Arguments;->a:J

    const/4 v2, 0x0

    const/16 v3, 0x2c2

    invoke-static {v2, v3, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lcom/alibaba/jsi/standard/js/JSValue;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/alibaba/jsi/standard/js/JSValue;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public thiz()Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/Arguments;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/Arguments;->a:J

    const/4 v2, 0x0

    const/16 v3, 0x2bf

    invoke-static {v2, v3, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lcom/alibaba/jsi/standard/js/JSValue;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/alibaba/jsi/standard/js/JSValue;

    return-object v0

    :cond_0
    return-object v2
.end method
