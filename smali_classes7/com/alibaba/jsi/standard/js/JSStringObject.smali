.class public Lcom/alibaba/jsi/standard/js/JSStringObject;
.super Lcom/alibaba/jsi/standard/js/JSObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/JSContext;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/jsi/standard/js/JSObject;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSString;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/16 p2, 0x11

    .line 1
    invoke-static {p1, p2, v0}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/JSContext;I[Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/jsi/standard/js/JSObject;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    return-void
.end method


# virtual methods
.method public isStringObject()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public valueOf(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    const/16 v2, 0x12e

    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Lcom/alibaba/jsi/standard/js/JSString;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSString;

    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSString;->valueOf()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
