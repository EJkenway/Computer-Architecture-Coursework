.class public Lcom/alibaba/jsi/standard/js/JSBoolean;
.super Lcom/alibaba/jsi/standard/js/JSPrimitive;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSPrimitive;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/jsi/standard/js/JSBoolean;->a:Z

    return-void
.end method


# virtual methods
.method public copy(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 1

    .line 1
    new-instance p1, Lcom/alibaba/jsi/standard/js/JSBoolean;

    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/js/JSBoolean;->a:Z

    invoke-direct {p1, v0}, Lcom/alibaba/jsi/standard/js/JSBoolean;-><init>(Z)V

    return-object p1
.end method

.method public equals(Lcom/alibaba/jsi/standard/js/JSValue;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->isBoolean()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/js/JSBoolean;->a:Z

    check-cast p1, Lcom/alibaba/jsi/standard/js/JSBoolean;

    iget-boolean p1, p1, Lcom/alibaba/jsi/standard/js/JSBoolean;->a:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public isBoolean()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/alibaba/jsi/standard/js/JSBoolean;->a:Z

    if-eqz p1, :cond_0

    const-string/jumbo p1, "true"

    return-object p1

    :cond_0
    const-string p1, "false"

    return-object p1
.end method

.method public valueOf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/js/JSBoolean;->a:Z

    return v0
.end method
