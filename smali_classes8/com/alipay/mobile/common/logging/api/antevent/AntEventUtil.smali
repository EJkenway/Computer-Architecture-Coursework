.class public Lcom/alipay/mobile/common/logging/api/antevent/AntEventUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogCategory(Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->getExtParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "antLogCategory"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->getExtParams()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->getBizType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
