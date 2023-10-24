.class public Lcom/alibaba/jsi/standard/js/JSObject;
.super Lcom/alibaba/jsi/standard/js/JSValue;
.source "SourceFile"


# static fields
.field public static final kAllProperties:J = 0x0L

.field public static final kOnlyConfigurable:J = 0x4L

.field public static final kOnlyEnumerable:J = 0x2L

.field public static final kOnlyWritable:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/JSContext;)V
    .locals 2

    const/4 v0, 0x7

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/JSContext;I)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/jsi/standard/js/JSValue;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/jsi/standard/JSContext;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/jsi/standard/js/JSValue;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

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

.method public asJSObject()Lcom/alibaba/jsi/standard/js/JSObject;
    .locals 0

    return-object p0
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

.method public detachJSCallback(Lcom/alibaba/jsi/standard/JSContext;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    const/16 v2, 0x7a

    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(Lcom/alibaba/jsi/standard/JSContext;I)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 6

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 5
    iget-wide v2, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    int-to-long v4, p2

    const/16 v1, 0x67

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJJ)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSValue;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/16 p2, 0x66

    invoke-static {p1, p2, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSValue;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 1

    .line 7
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSString;

    invoke-direct {v0, p2}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p1

    return-object p1
.end method

.method public getJSCallback(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSCallback;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    const/16 v2, 0x77

    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

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

.method public getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    const/4 v2, 0x0

    const/16 v3, 0x76

    invoke-static {v2, v3, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alibaba/jsi/standard/JSEngine;->getInstance(J)Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public getOwnPropertyNames(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSArray;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    const/16 v2, 0x6f

    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSArray;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOwnPropertyNames(Lcom/alibaba/jsi/standard/JSContext;J)Lcom/alibaba/jsi/standard/js/JSArray;
    .locals 6

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 5
    iget-wide v2, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    const/16 v1, 0x7c

    move-object v0, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJJ)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSArray;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPrivate(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/16 p2, 0x71

    invoke-static {p1, p2, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSValue;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPropertyAttributes(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/16 p2, 0x78

    invoke-static {p1, p2, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v3
.end method

.method public getPropertyNames(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSArray;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    const/16 v2, 0x6e

    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSArray;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPropertyNames(Lcom/alibaba/jsi/standard/JSContext;J)Lcom/alibaba/jsi/standard/js/JSArray;
    .locals 6

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 5
    iget-wide v2, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    const/16 v1, 0x7b

    move-object v0, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJJ)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSArray;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPrototype(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    const/16 v2, 0x74

    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSValue;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public has(Lcom/alibaba/jsi/standard/JSContext;I)Z
    .locals 6

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 4
    iget-wide v2, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    int-to-long v4, p2

    const/16 v1, 0x6b

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJJ)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public has(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/16 p2, 0x6a

    invoke-static {p1, p2, v0, v1, v3}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v4
.end method

.method public has(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Z
    .locals 1

    .line 5
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSString;

    invoke-direct {v0, p2}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/jsi/standard/js/JSObject;->has(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    move-result p1

    return p1
.end method

.method public hasOwnProperty(Lcom/alibaba/jsi/standard/JSContext;I)Z
    .locals 6

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 4
    iget-wide v2, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    int-to-long v4, p2

    const/16 v1, 0x6d

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJJ)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasOwnProperty(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSName;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/16 p2, 0x6c

    invoke-static {p1, p2, v0, v1, v3}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v4
.end method

.method public hasOwnProperty(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Z
    .locals 1

    .line 5
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSString;

    invoke-direct {v0, p2}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/jsi/standard/js/JSObject;->hasOwnProperty(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSName;)Z

    move-result p1

    return p1
.end method

.method public hasPrivate(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/16 p2, 0x73

    invoke-static {p1, p2, v0, v1, v3}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v4
.end method

.method public isJSObject()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public remove(Lcom/alibaba/jsi/standard/JSContext;I)Z
    .locals 6

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 4
    iget-wide v2, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    int-to-long v4, p2

    const/16 v1, 0x69

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJJ)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public remove(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/16 p2, 0x68

    invoke-static {p1, p2, v0, v1, v3}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v4
.end method

.method public remove(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Z
    .locals 1

    .line 5
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSString;

    invoke-direct {v0, p2}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/jsi/standard/js/JSObject;->remove(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    move-result p1

    return p1
.end method

.method public removePrivate(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/16 p2, 0x72

    invoke-static {p1, p2, v0, v1, v3}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v4
.end method

.method public set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z
    .locals 8

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 4
    iget-wide v2, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    int-to-long v4, p2

    const/4 p2, 0x1

    new-array v6, p2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p3, v6, v7

    const/16 v1, 0x65

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    return v7
.end method

.method public set(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;Lcom/alibaba/jsi/standard/js/JSValue;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    const/16 p3, 0x64

    invoke-static {p1, p3, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    return v3
.end method

.method public set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z
    .locals 1

    .line 5
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSString;

    invoke-direct {v0, p2}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    move-result p1

    return p1
.end method

.method public setIntegrityLevel(Lcom/alibaba/jsi/standard/JSContext;I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget-wide v2, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    int-to-long v4, p2

    const/16 v1, 0x79

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJJ)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setPrivate(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    const/16 p3, 0x70

    invoke-static {p1, p3, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    return v3
.end method

.method public setPrototype(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->c:J

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/16 p2, 0x75

    invoke-static {p1, p2, v0, v1, v3}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v4
.end method
