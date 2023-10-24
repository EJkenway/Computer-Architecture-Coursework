.class public Lcom/alibaba/jsi/standard/js/JSFunction;
.super Lcom/alibaba/jsi/standard/js/JSObject;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/JSContext;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/jsi/standard/js/JSObject;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/alibaba/jsi/standard/js/JSFunction;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/16 p2, 0xc

    .line 1
    invoke-static {p1, p2, v0}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/JSContext;I[Ljava/lang/Object;)J

    move-result-wide p2

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/jsi/standard/js/JSObject;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alibaba/jsi/standard/js/JSFunction;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    .line 3
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    const/4 p4, 0x2

    aput-object p3, v0, p4

    const/16 p3, 0xc

    invoke-static {p1, p3, v0}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/JSContext;I[Ljava/lang/Object;)J

    move-result-wide p3

    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSObject;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    .line 4
    iput-object p2, p0, Lcom/alibaba/jsi/standard/js/JSFunction;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;[Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 2
    array-length v1, p3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    aput-object p2, v1, v2

    if-eqz p3, :cond_1

    .line 5
    array-length p2, p3

    :goto_1
    if-ge v2, p2, :cond_1

    aget-object v3, p3, v2

    add-int/lit8 v4, v0, 0x1

    .line 6
    aput-object v3, v1, v0

    add-int/lit8 v2, v2, 0x1

    move v0, v4

    goto :goto_1

    :cond_1
    const/16 p2, 0x226

    .line 7
    iget-wide v2, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    invoke-static {p1, p2, v2, v3, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of p2, p1, Lcom/alibaba/jsi/standard/js/JSValue;

    if-eqz p2, :cond_2

    .line 9
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSValue;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public detach(Lcom/alibaba/jsi/standard/JSContext;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    const/16 v2, 0x229

    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getFunctionCallback(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSCallback;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    const/16 v2, 0x22a

    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/alibaba/jsi/standard/js/JSCallback;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSCallback;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getName(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/JSFunction;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x227

    .line 3
    iget-wide v1, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/jsi/standard/js/JSFunction;->a:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alibaba/jsi/standard/js/JSFunction;->a:Ljava/lang/String;

    return-object p1
.end method

.method public isFunction()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public newInstance(Lcom/alibaba/jsi/standard/JSContext;[Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    const/16 v2, 0x228

    invoke-static {p1, v2, v0, v1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lcom/alibaba/jsi/standard/js/JSObject;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSObject;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
