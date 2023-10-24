.class public Lcom/alibaba/jsi/standard/js/JSVoid;
.super Lcom/alibaba/jsi/standard/js/JSPrimitive;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSPrimitive;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/jsi/standard/js/JSVoid;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSPrimitive;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/alibaba/jsi/standard/js/JSVoid;->a:Z

    return-void
.end method


# virtual methods
.method public copy(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 1

    .line 1
    new-instance p1, Lcom/alibaba/jsi/standard/js/JSVoid;

    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/js/JSVoid;->a:Z

    invoke-direct {p1, v0}, Lcom/alibaba/jsi/standard/js/JSVoid;-><init>(Z)V

    return-object p1
.end method

.method public equals(Lcom/alibaba/jsi/standard/js/JSValue;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->isVoid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/js/JSVoid;->a:Z

    check-cast p1, Lcom/alibaba/jsi/standard/js/JSVoid;

    iget-boolean p1, p1, Lcom/alibaba/jsi/standard/js/JSVoid;->a:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public isNull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/js/JSVoid;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUndefined()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/js/JSVoid;->a:Z

    return v0
.end method

.method public isVoid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/js/JSVoid;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "undefined"

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Void(%s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
