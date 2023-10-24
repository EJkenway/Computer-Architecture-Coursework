.class public Lcom/alibaba/jsi/standard/js/JSException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/jsi/standard/js/Deletable;


# instance fields
.field public a:Lcom/alibaba/jsi/standard/JSContext;

.field public b:J

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/JSContext;J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/alibaba/jsi/standard/js/JSException;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 8
    iput-wide p2, p0, Lcom/alibaba/jsi/standard/js/JSException;->b:J

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/alibaba/jsi/standard/js/JSException;->c:Z

    .line 10
    invoke-static {p1, p0}, Lcom/alibaba/jsi/standard/a;->a(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/Deletable;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/jsi/standard/js/JSException;->a:Lcom/alibaba/jsi/standard/JSContext;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/16 p2, 0x15

    .line 3
    invoke-static {p1, p2, v0}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/JSContext;I[Ljava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/jsi/standard/js/JSException;->b:J

    .line 4
    iput-boolean v1, p0, Lcom/alibaba/jsi/standard/js/JSException;->c:Z

    .line 5
    iget-object p1, p0, Lcom/alibaba/jsi/standard/js/JSException;->a:Lcom/alibaba/jsi/standard/JSContext;

    invoke-static {p1, p0}, Lcom/alibaba/jsi/standard/a;->a(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/Deletable;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/js/JSException;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "JSException has been deleted: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public delete()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSException;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/alibaba/jsi/standard/js/JSException;->c:Z

    if-nez v4, :cond_0

    const/4 v4, 0x4

    .line 2
    invoke-static {v0, v1, v4}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeDelete(JI)V

    .line 3
    iput-wide v2, p0, Lcom/alibaba/jsi/standard/js/JSException;->b:J

    .line 4
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/JSException;->a:Lcom/alibaba/jsi/standard/JSContext;

    invoke-static {v0, p0}, Lcom/alibaba/jsi/standard/a;->b(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/Deletable;)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/jsi/standard/js/JSException;->c:Z

    return-void
.end method

.method public getMessage(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSException;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSException;->b:J

    const/16 v2, 0x25a

    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getName(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSException;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSException;->b:J

    const/16 v2, 0x259

    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getStack(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSException;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSException;->b:J

    const/16 v2, 0x25b

    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getValue(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSException;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSException;->b:J

    const/16 v2, 0x25c

    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

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

.method public toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSException;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSException;->b:J

    const/16 v2, 0x258

    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
