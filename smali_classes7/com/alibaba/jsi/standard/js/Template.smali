.class public Lcom/alibaba/jsi/standard/js/Template;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/jsi/standard/js/Deletable;


# instance fields
.field public a:J

.field private b:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/alibaba/jsi/standard/js/Template;->a:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/jsi/standard/js/Template;->b:Z

    .line 4
    invoke-static {p0}, Lcom/alibaba/jsi/standard/a;->a(Lcom/alibaba/jsi/standard/js/Template;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/js/Template;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Template has been deleted: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create()Lcom/alibaba/jsi/standard/js/Template;
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/jsi/standard/js/Template;

    const/4 v1, 0x0

    const/16 v2, 0x14

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/JSContext;IJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Template;-><init>(J)V

    return-object v0
.end method

.method public static createIndexed()Lcom/alibaba/jsi/standard/js/Template;
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/jsi/standard/js/Template;

    const/4 v1, 0x0

    const/16 v2, 0x14

    const-wide/16 v3, 0x2

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/JSContext;IJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Template;-><init>(J)V

    return-object v0
.end method

.method public static createNamed()Lcom/alibaba/jsi/standard/js/Template;
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/jsi/standard/js/Template;

    const/4 v1, 0x0

    const/16 v2, 0x14

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/JSContext;IJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Template;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public addAccessor(Ljava/lang/String;I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/Template;->a()V

    .line 2
    iget-wide v2, p0, Lcom/alibaba/jsi/standard/js/Template;->a:J

    int-to-long v4, p2

    const/4 p2, 0x1

    new-array v6, p2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v0, 0x0

    const/16 v1, 0x28b

    invoke-static/range {v0 .. v6}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    return v7
.end method

.method public addBoolean(Ljava/lang/String;ZI)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSBoolean;

    invoke-direct {v0, p2}, Lcom/alibaba/jsi/standard/js/JSBoolean;-><init>(Z)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/alibaba/jsi/standard/js/Template;->addPrimitive(Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSPrimitive;I)Z

    move-result p1

    return p1
.end method

.method public addDouble(Ljava/lang/String;DI)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSNumber;

    invoke-direct {v0, p2, p3}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(D)V

    invoke-virtual {p0, p1, v0, p4}, Lcom/alibaba/jsi/standard/js/Template;->addPrimitive(Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSPrimitive;I)Z

    move-result p1

    return p1
.end method

.method public addFunction(Ljava/lang/String;I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/Template;->a()V

    .line 2
    iget-wide v2, p0, Lcom/alibaba/jsi/standard/js/Template;->a:J

    int-to-long v4, p2

    const/4 p2, 0x1

    new-array v6, p2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v0, 0x0

    const/16 v1, 0x28a

    invoke-static/range {v0 .. v6}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    return v7
.end method

.method public addInteger(Ljava/lang/String;II)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSNumber;

    invoke-direct {v0, p2}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(I)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/alibaba/jsi/standard/js/Template;->addPrimitive(Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSPrimitive;I)Z

    move-result p1

    return p1
.end method

.method public addPrimitive(Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSPrimitive;I)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/Template;->a()V

    .line 2
    iget-wide v2, p0, Lcom/alibaba/jsi/standard/js/Template;->a:J

    int-to-long v4, p3

    const/4 p3, 0x2

    new-array v6, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, v6, p3

    const/4 p1, 0x1

    aput-object p2, v6, p1

    const/4 v0, 0x0

    const/16 v1, 0x28c

    invoke-static/range {v0 .. v6}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    return p1

    :cond_0
    return p3
.end method

.method public addString(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSString;

    invoke-direct {v0, p2}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/alibaba/jsi/standard/js/Template;->addPrimitive(Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSPrimitive;I)Z

    move-result p1

    return p1
.end method

.method public delete()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/Template;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/alibaba/jsi/standard/js/Template;->b:Z

    if-nez v4, :cond_0

    const/4 v4, 0x2

    .line 2
    invoke-static {v0, v1, v4}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeDelete(JI)V

    .line 3
    iput-wide v2, p0, Lcom/alibaba/jsi/standard/js/Template;->a:J

    .line 4
    invoke-static {p0}, Lcom/alibaba/jsi/standard/a;->b(Lcom/alibaba/jsi/standard/js/Template;)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/jsi/standard/js/Template;->b:Z

    return-void
.end method

.method public newJSClass(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSCallback;)Lcom/alibaba/jsi/standard/js/JSFunction;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/Template;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/Template;->a:J

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    const/16 p2, 0x28e

    invoke-static {p1, p2, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of p2, p1, Lcom/alibaba/jsi/standard/js/JSFunction;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSFunction;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public newJSObject(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;)Lcom/alibaba/jsi/standard/js/JSObject;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/Template;->a()V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/Template;->a:J

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/16 p2, 0x28d

    invoke-static {p1, p2, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

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
