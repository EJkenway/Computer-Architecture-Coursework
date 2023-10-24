.class final Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$BooleanValue;
.super Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
.source "HeaderValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BooleanValue"
.end annotation


# instance fields
.field private final value:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$BooleanValue;->value:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$BooleanValue;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public encodeValue(Ljava/io/DataOutputStream;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$BooleanValue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$BooleanValue;

    .line 3
    iget-boolean v2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$BooleanValue;->value:Z

    iget-boolean p1, p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$BooleanValue;->value:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getBoolean()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$BooleanValue;->value:Z

    return v0
.end method

.method public getType()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$BooleanValue;->value:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->TRUE:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->FALSE:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$BooleanValue;->value:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$BooleanValue;->value:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
