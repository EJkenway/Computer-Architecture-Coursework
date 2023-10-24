.class public Lcom/alibaba/jsi/standard/js/JSNumber;
.super Lcom/alibaba/jsi/standard/js/JSPrimitive;
.source "SourceFile"


# instance fields
.field private a:D

.field private d:Z


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSPrimitive;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/alibaba/jsi/standard/js/JSNumber;->a:D

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/alibaba/jsi/standard/js/JSNumber;->d:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSPrimitive;-><init>()V

    int-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSNumber;->a:D

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/jsi/standard/js/JSNumber;->d:Z

    return-void
.end method


# virtual methods
.method public asInteger()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/js/JSNumber;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSNumber;->a:D

    double-to-int v0, v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Not a integer"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public copy(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/alibaba/jsi/standard/js/JSNumber;->d:Z

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/jsi/standard/js/JSNumber;

    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSNumber;->a:D

    double-to-int v0, v0

    invoke-direct {p1, v0}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(I)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/alibaba/jsi/standard/js/JSNumber;

    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSNumber;->a:D

    invoke-direct {p1, v0, v1}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(D)V

    return-object p1
.end method

.method public equals(Lcom/alibaba/jsi/standard/js/JSValue;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->isNumber()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/alibaba/jsi/standard/js/JSNumber;->a:D

    check-cast p1, Lcom/alibaba/jsi/standard/js/JSNumber;

    iget-wide v4, p1, Lcom/alibaba/jsi/standard/js/JSNumber;->a:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public isInteger()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/js/JSNumber;->d:Z

    return v0
.end method

.method public isNumber()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/alibaba/jsi/standard/js/JSNumber;->d:Z

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSNumber;->a:D

    double-to-int p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSNumber;->a:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public valueOf()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSNumber;->a:D

    return-wide v0
.end method
