.class public final Lcom/alibaba/ut/abtest/UTABTest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMPONENT_NAV:Ljava/lang/String; = "UTABTestNav"

.field public static final COMPONENT_URI:Ljava/lang/String; = "Rewrite"

.field private static final EMPTY_VARIATION_SET:Lcom/alibaba/ut/abtest/VariationSet;

.field private static final TAG:Ljava/lang/String; = "UTABTest"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;-><init>(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;)V

    sput-object v0, Lcom/alibaba/ut/abtest/UTABTest;->EMPTY_VARIATION_SET:Lcom/alibaba/ut/abtest/VariationSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static activate(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ut/abtest/VariationSet;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lcom/alibaba/ut/abtest/UTABTest;->activate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/alibaba/ut/abtest/VariationSet;

    move-result-object p0

    return-object p0
.end method

.method public static activate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/alibaba/ut/abtest/VariationSet;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/ut/abtest/VariationSet;"
        }
    .end annotation

    move-object v0, p0

    move-object v7, p1

    const-string v8, "UTABTestNav"

    const-string v9, "UTABTest"

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 3
    invoke-static {}, Lcom/alibaba/ut/abtest/UTABTest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "activate\u65b9\u6cd5\u8c03\u7528\uff0c\u9700\u8981\u5148\u8c03\u7528 UTABTest.initialize() \u65b9\u6cd5\u521d\u59cb\u5316SDK\u3002"

    .line 4
    invoke-static {v9, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/alibaba/ut/abtest/UTABTest;->EMPTY_VARIATION_SET:Lcom/alibaba/ut/abtest/VariationSet;

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ut/abtest/config/ConfigService;->isSdkEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u4e00\u4f11\u5df2\u7981\u6b62\u4f7f\u7528\u3002"

    .line 7
    invoke-static {v9, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/alibaba/ut/abtest/UTABTest;->EMPTY_VARIATION_SET:Lcom/alibaba/ut/abtest/VariationSet;

    return-object v0

    .line 9
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_8

    .line 10
    :cond_2
    invoke-static {v8, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ut/abtest/config/ConfigService;->isNavEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v0, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u5bfc\u822a\u62e6\u622a\u5df2\u7981\u6b62\u4f7f\u7528\u3002"

    .line 11
    invoke-static {v9, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/alibaba/ut/abtest/UTABTest;->EMPTY_VARIATION_SET:Lcom/alibaba/ut/abtest/VariationSet;

    return-object v0

    .line 13
    :cond_3
    invoke-static {v8, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v12, "\uff0c\u5b9e\u9a8c\u6807\u8bc6\uff1a"

    const-string v13, "Rewrite"

    if-eqz v1, :cond_5

    .line 14
    :try_start_1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/alibaba/ut/abtest/config/ConfigService;->isNavIgnored(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u5df2\u7981\u6b62\u5904\u7406\u5f53\u524dURL\uff0c\u6765\u6e90URL\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/alibaba/ut/abtest/UTABTest;->EMPTY_VARIATION_SET:Lcom/alibaba/ut/abtest/VariationSet;

    return-object v0

    .line 17
    :cond_4
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->k()Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;

    move-result-object v1

    const-string v2, "Rewrite"

    const/4 v5, 0x1

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;->getVariations(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Object;)Lcom/alibaba/ut/abtest/VariationSet;

    move-result-object v1

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {v13, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u6765\u6e90URL\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u547d\u540d\u7a7a\u95f4\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->k()Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;

    move-result-object v1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;->getVariations(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Object;)Lcom/alibaba/ut/abtest/VariationSet;

    move-result-object v1

    .line 22
    :goto_1
    invoke-static {p0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {p0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const-string/jumbo v2, "variation"

    goto :goto_3

    :cond_8
    :goto_2
    const-string/jumbo v2, "url"

    :goto_3
    if-nez v1, :cond_9

    .line 23
    sget-object v1, Lcom/alibaba/ut/abtest/UTABTest;->EMPTY_VARIATION_SET:Lcom/alibaba/ut/abtest/VariationSet;

    .line 24
    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 25
    invoke-interface {v1}, Lcom/alibaba/ut/abtest/VariationSet;->size()I

    move-result v5

    if-lez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    sub-long/2addr v3, v10

    invoke-static {v2, v5, v3, v4}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->e(Ljava/lang/String;ZJ)V

    .line 26
    invoke-interface {v1}, Lcom/alibaba/ut/abtest/VariationSet;->size()I

    move-result v3

    if-nez v3, :cond_d

    .line 27
    invoke-static {v8, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v13, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    .line 28
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u8fd0\u884c\u5931\u8d25\u3002\u547d\u540d\u7a7a\u95f4\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 29
    :cond_c
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u8fd0\u884c\u5931\u8d25\u3002\u6765\u6e90URL\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    const-string v3, "ExperimentEffectiveCounter"

    .line 30
    invoke-static {v3, v2}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->d()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 32
    invoke-static {v8, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v13, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_6

    .line 33
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u8fd0\u884c\u6210\u529f\u3002\u547d\u540d\u7a7a\u95f4\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\uff0c\u8fdb\u5165\u5b9e\u9a8c\u5206\u7ec4\uff1a"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/alibaba/ut/abtest/VariationSet;->getExperimentBucketId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    :goto_6
    const-string v0, "bucket"

    .line 34
    invoke-interface {v1, v0}, Lcom/alibaba/ut/abtest/VariationSet;->getVariation(Ljava/lang/String;)Lcom/alibaba/ut/abtest/Variation;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/alibaba/ut/abtest/Variation;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u8fd0\u884c\u6210\u529f\u3002\u6765\u6e90URL\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\uff0c\u6700\u7ec8URL\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_7
    const-string v0, "ExperimentActivateCounter"

    .line 36
    invoke-static {v0, v2}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_11
    :goto_8
    const-string/jumbo v0, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u53c2\u6570\u4e0d\u5408\u6cd5\uff0c\u547d\u540d\u7a7a\u95f4\u6216\u5b9e\u9a8c\u6807\u8bc6\u4e3a\u7a7a\uff01"

    .line 37
    invoke-static {v9, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/alibaba/ut/abtest/UTABTest;->EMPTY_VARIATION_SET:Lcom/alibaba/ut/abtest/VariationSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "activate failure"

    .line 39
    invoke-static {v9, v1, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    sget-object v0, Lcom/alibaba/ut/abtest/UTABTest;->EMPTY_VARIATION_SET:Lcom/alibaba/ut/abtest/VariationSet;

    return-object v0
.end method

.method public static activateServer(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/alibaba/ut/abtest/UTABTest;->activateServerInternal(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static activateServer(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/alibaba/ut/abtest/UTABTest;->activateServerInternal(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private static activateServerInternal(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    const-string v0, "UTABTest"

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ut/abtest/config/ConfigService;->isSdkEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo p0, "\u3010\u670d\u52a1\u7aef\u5b9e\u9a8c\u3011\u4e00\u4f11\u5df2\u7981\u6b62\u4f7f\u7528\u3002"

    .line 3
    invoke-static {v0, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo p0, "\u3010\u670d\u52a1\u7aef\u5b9e\u9a8c\u3011\u6dfb\u52a0\u57cb\u70b9\u89c4\u5219\u5931\u8d25\uff0c\u57cb\u70b9\u89c4\u5219\u4e0d\u5408\u6cd5\u3002"

    .line 5
    invoke-static {v0, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/ABContext;->k()Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;

    move-result-object v3

    invoke-interface {v3, p0, p1}, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;->addActivateServerExperimentGroup(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance v3, Lcom/alibaba/ut/abtest/UTABTest$1;

    invoke-direct {v3, p0, p1}, Lcom/alibaba/ut/abtest/UTABTest$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->a(Ljava/lang/Runnable;)V

    .line 8
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    const/4 v5, 0x0

    const-string v6, "activateServer"

    if-eqz p2, :cond_4

    :try_start_1
    const-string p2, "activateServerSync"

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    sub-long/2addr v3, v1

    invoke-static {p2, p1, v3, v4}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->e(Ljava/lang/String;ZJ)V

    goto :goto_3

    .line 10
    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    sub-long/2addr v3, v1

    invoke-static {v6, p1, v3, v4}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->e(Ljava/lang/String;ZJ)V

    :goto_3
    const-string p0, "ExperimentActivateCounter"

    .line 11
    invoke-static {p0, v6}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    const-string p1, "activateServer failure"

    .line 12
    invoke-static {v0, p1, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public static activateServerSync(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/alibaba/ut/abtest/UTABTest;->activateServerInternal(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static activateServerSync(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/alibaba/ut/abtest/UTABTest;->activateServerInternal(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static addDataListener(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ut/abtest/UTABDataListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "UTABTest"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/UTABTest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo p0, "\u8bf7\u5148\u8c03\u7528 UTABTest.initialize() \u65b9\u6cd5\u521d\u59cb\u5316SDK\u3002"

    .line 2
    invoke-static {v0, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addDataListener. component="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", module="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", listener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->addDataListener(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ut/abtest/UTABDataListener;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string/jumbo p0, "\u53c2\u6570\u4e0d\u5408\u6cd5\uff0c\u7ec4\u4ef6\u540d\u79f0\uff0c\u6a21\u5757\u540d\u79f0\u6216\u76d1\u542c\u56de\u8c03\u4e3a\u7a7a\uff01"

    .line 6
    invoke-static {v0, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "addDataListener failure"

    .line 7
    invoke-static {v0, p1, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static getAppActivateTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->k()Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;->getAppActivateTrackId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVariations(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ut/abtest/VariationSet;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alibaba/ut/abtest/UTABTest;->getVariations(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ut/abtest/VariationSet;

    move-result-object p0

    return-object p0
.end method

.method public static getVariations(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ut/abtest/VariationSet;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/ut/abtest/VariationSet;"
        }
    .end annotation

    const-string/jumbo v0, "variation"

    const-string/jumbo v1, "\uff0c\u5b9e\u9a8c\u6807\u8bc6\uff1a"

    const-string v2, "UTABTest"

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 3
    invoke-static {}, Lcom/alibaba/ut/abtest/UTABTest;->isInitialized()Z

    move-result v5

    if-nez v5, :cond_0

    const-string p0, "getVariations\u65b9\u6cd5\u8c03\u7528\uff0c\u9700\u8981\u5148\u8c03\u7528 UTABTest.initialize() \u65b9\u6cd5\u521d\u59cb\u5316SDK\u3002"

    .line 4
    invoke-static {v2, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/alibaba/ut/abtest/UTABTest;->EMPTY_VARIATION_SET:Lcom/alibaba/ut/abtest/VariationSet;

    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v5

    invoke-interface {v5}, Lcom/alibaba/ut/abtest/config/ConfigService;->isSdkEnabled()Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo p0, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u4e00\u4f11\u5df2\u7981\u6b62\u4f7f\u7528\u3002"

    .line 7
    invoke-static {v2, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/alibaba/ut/abtest/UTABTest;->EMPTY_VARIATION_SET:Lcom/alibaba/ut/abtest/VariationSet;

    return-object p0

    .line 9
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_2

    .line 10
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u83b7\u53d6\u5b9e\u9a8c\u53d8\u91cf\u3002\u547d\u540d\u7a7a\u95f4\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/ut/abtest/internal/ABContext;->k()Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    invoke-interface/range {v6 .. v11}, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;->getVariations(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Object;)Lcom/alibaba/ut/abtest/VariationSet;

    move-result-object p2

    if-nez p2, :cond_3

    .line 12
    sget-object p2, Lcom/alibaba/ut/abtest/UTABTest;->EMPTY_VARIATION_SET:Lcom/alibaba/ut/abtest/VariationSet;

    .line 13
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 14
    invoke-interface {p2}, Lcom/alibaba/ut/abtest/VariationSet;->size()I

    move-result v7

    if-lez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    sub-long/2addr v5, v3

    invoke-static {v0, v7, v5, v6}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->e(Ljava/lang/String;ZJ)V

    .line 15
    invoke-interface {p2}, Lcom/alibaba/ut/abtest/VariationSet;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u8fd0\u884c\u5931\u8d25\u3002\u547d\u540d\u7a7a\u95f4\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v3, "ExperimentEffectiveCounter"

    .line 17
    invoke-static {v3, v0}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u8fd0\u884c\u6210\u529f\u3002\u547d\u540d\u7a7a\u95f4\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\uff0c\u8fdb\u5165\u5b9e\u9a8c\u5206\u7ec4\uff1a"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/alibaba/ut/abtest/VariationSet;->getExperimentBucketId()J

    move-result-wide p0

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p0, "ExperimentActivateCounter"

    .line 19
    invoke-static {p0, v0}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_6
    :goto_2
    const-string/jumbo p0, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u53c2\u6570\u4e0d\u5408\u6cd5\uff0c\u547d\u540d\u7a7a\u95f4\u6216\u5b9e\u9a8c\u6807\u8bc6\u4e3a\u7a7a\uff01"

    .line 20
    invoke-static {v2, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object p0, Lcom/alibaba/ut/abtest/UTABTest;->EMPTY_VARIATION_SET:Lcom/alibaba/ut/abtest/VariationSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "getVariations failure"

    .line 22
    invoke-static {v2, p1, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    sget-object p0, Lcom/alibaba/ut/abtest/UTABTest;->EMPTY_VARIATION_SET:Lcom/alibaba/ut/abtest/VariationSet;

    return-object p0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;Lcom/alibaba/ut/abtest/UTABConfiguration;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/alibaba/ut/abtest/UTABTest;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/alibaba/evo/EVO;->initializeAsync(Landroid/content/Context;Lcom/alibaba/ut/abtest/UTABConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initializeSync(Landroid/content/Context;Lcom/alibaba/ut/abtest/UTABConfiguration;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/alibaba/ut/abtest/UTABTest;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/alibaba/evo/EVO;->initializeSync(Landroid/content/Context;Lcom/alibaba/ut/abtest/UTABConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isInitialized()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/evo/EVO;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public static newConfigurationBuilder()Lcom/alibaba/ut/abtest/UTABConfiguration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ut/abtest/UTABConfiguration$Builder;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/UTABConfiguration$Builder;-><init>()V

    return-object v0
.end method

.method public static removeDataListener(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alibaba/ut/abtest/UTABTest;->removeDataListener(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ut/abtest/UTABDataListener;)V

    return-void
.end method

.method public static removeDataListener(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ut/abtest/UTABDataListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "UTABTest"

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/UTABTest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo p0, "\u8bf7\u5148\u8c03\u7528 UTABTest.initialize() \u65b9\u6cd5\u521d\u59cb\u5316SDK\u3002"

    .line 3
    invoke-static {v0, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeDataListener. component="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", module="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", listener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->removeDataListener(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ut/abtest/UTABDataListener;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string/jumbo p0, "\u53c2\u6570\u4e0d\u5408\u6cd5\uff0c\u7ec4\u4ef6\u540d\u79f0\u6216\u6a21\u5757\u540d\u79f0\u4e3a\u7a7a\uff01"

    .line 7
    invoke-static {v0, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "removeDataListener failure"

    .line 8
    invoke-static {v0, p1, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static declared-synchronized updateUserAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/alibaba/ut/abtest/UTABTest;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/alibaba/evo/EVO;->updateUserAccount(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
