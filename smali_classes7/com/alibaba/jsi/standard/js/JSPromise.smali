.class public Lcom/alibaba/jsi/standard/js/JSPromise;
.super Lcom/alibaba/jsi/standard/js/JSObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/jsi/standard/js/JSPromise$Resolver;
    }
.end annotation


# static fields
.field public static final kError:I = 0x0

.field public static final kPromiseFulfilled:I = 0x2

.field public static final kPromisePending:I = 0x1

.field public static final kPromiseRejected:I = 0x3


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/JSContext;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/jsi/standard/js/JSObject;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    return-void
.end method


# virtual methods
.method public hasHandler(Lcom/alibaba/jsi/standard/JSContext;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    const/16 v2, 0x1a6

    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isPromise()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public promiseCatch(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSFunction;)Lcom/alibaba/jsi/standard/js/JSPromise;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/16 p2, 0x1a5

    invoke-static {p1, p2, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of p2, p1, Lcom/alibaba/jsi/standard/js/JSPromise;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSPromise;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public promiseThen(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSFunction;)Lcom/alibaba/jsi/standard/js/JSPromise;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/16 p2, 0x1a4

    invoke-static {p1, p2, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of p2, p1, Lcom/alibaba/jsi/standard/js/JSPromise;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSPromise;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public result(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    const/16 v2, 0x1a7

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

.method public state(Lcom/alibaba/jsi/standard/JSContext;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    const/16 v2, 0x1a8

    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
