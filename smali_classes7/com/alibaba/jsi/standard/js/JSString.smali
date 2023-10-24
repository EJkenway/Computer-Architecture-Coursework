.class public Lcom/alibaba/jsi/standard/js/JSString;
.super Lcom/alibaba/jsi/standard/js/JSName;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/JSName;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    .line 2
    iput-object p1, p0, Lcom/alibaba/jsi/standard/js/JSString;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public copy(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 1

    .line 1
    new-instance p1, Lcom/alibaba/jsi/standard/js/JSString;

    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/JSString;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public equals(Lcom/alibaba/jsi/standard/js/JSValue;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->isString()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/JSString;->a:Ljava/lang/String;

    check-cast p1, Lcom/alibaba/jsi/standard/js/JSString;

    iget-object p1, p1, Lcom/alibaba/jsi/standard/js/JSString;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isString()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/jsi/standard/js/JSString;->a:Ljava/lang/String;

    return-object p1
.end method

.method public valueOf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/JSString;->a:Ljava/lang/String;

    return-object v0
.end method
