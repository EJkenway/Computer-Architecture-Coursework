.class public Lcom/alibaba/ut/abtest/bucketing/feature/FeatureServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ut/abtest/bucketing/feature/FeatureService;


# static fields
.field private static final a:J = 0x76a9ece2caee8b95L

.field private static final a:Ljava/lang/String; = "FeatureServiceImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isFeature(Lcom/alibaba/ut/abtest/bucketing/feature/FeatureType;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ut/abtest/bucketing/feature/FeatureType;->Crowd:Lcom/alibaba/ut/abtest/bucketing/feature/FeatureType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/ABContext;->b()Lcom/alibaba/ut/abtest/UTABMethod;

    move-result-object p1

    sget-object v0, Lcom/alibaba/ut/abtest/UTABMethod;->Push:Lcom/alibaba/ut/abtest/UTABMethod;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/ABContext;->m()Lcom/alibaba/ut/abtest/push/PushService;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/alibaba/ut/abtest/push/PushService;->isCrowd(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u8b66\u544a\uff1a\u62c9\u6a21\u5f0f\u51fa\u73b0\u4eba\u7fa4\u5224\u65ad\uff01\u4eba\u7fa4ID="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FeatureServiceImpl"

    invoke-static {p2, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method
