.class public Lcom/alibaba/jsi/standard/js/JSSymbol;
.super Lcom/alibaba/jsi/standard/js/JSName;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/JSContext;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/jsi/standard/js/JSName;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Z)V
    .locals 9

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v4, v0

    const-wide/16 v6, 0x0

    const/4 p3, 0x1

    new-array v8, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p2, v8, p3

    const/4 v3, 0x5

    move-object v2, p1

    .line 1
    invoke-static/range {v2 .. v8}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/JSContext;IJD[Ljava/lang/Object;)J

    move-result-wide p2

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/jsi/standard/js/JSName;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/js/JSValue;->d(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/alibaba/jsi/standard/JSContext;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/js/JSValue;->e(Lcom/alibaba/jsi/standard/JSContext;)Z

    move-result p1

    return p1
.end method

.method public createWeak(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSWeakValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/js/JSValue;->c(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSWeakValue;

    move-result-object p1

    return-object p1
.end method

.method public getName(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/16 v2, 0x50

    .line 3
    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isSymbol()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
