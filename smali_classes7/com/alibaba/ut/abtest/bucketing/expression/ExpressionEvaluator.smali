.class public Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_APP_VERSION:Ljava/lang/String; = "mtop.appVersion"

.field public static final KEY_CROWD:Ljava/lang/String; = "service.crowd"

.field public static final KEY_PLATFORM:Ljava/lang/String; = "mtop.platform"

.field private static final a:Ljava/lang/String; = "ExpressionEvaluator"

.field private static final b:Ljava/lang/String; = "device.channel"

.field private static final c:Ljava/lang/String; = "$and"

.field private static final d:Ljava/lang/String; = "$or"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ut/abtest/bucketing/expression/BinaryOperator;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionEvaluator;->c()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionEvaluator;->a:Ljava/util/Set;

    .line 3
    invoke-direct {p0}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionEvaluator;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionEvaluator;->b:Ljava/util/Set;

    .line 4
    invoke-direct {p0}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionEvaluator;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionEvaluator;->a:Ljava/util/Map;

    return-void
.end method

.method private a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ut/abtest/bucketing/expression/BinaryOperator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Lcom/alibaba/ut/abtest/bucketing/expression/EqualsOperator;

    invoke-direct {v1}, Lcom/alibaba/ut/abtest/bucketing/expression/EqualsOperator;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/bucketing/expression/EqualsOperator;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/alibaba/ut/abtest/bucketing/expression/NotEqualsOperator;

    invoke-direct {v1}, Lcom/alibaba/ut/abtest/bucketing/expression/NotEqualsOperator;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/bucketing/expression/NotEqualsOperator;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/alibaba/ut/abtest/bucketing/expression/GreaterThanOperator;

    invoke-direct {v1}, Lcom/alibaba/ut/abtest/bucketing/expression/GreaterThanOperator;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/bucketing/expression/GreaterThanOperator;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/alibaba/ut/abtest/bucketing/expression/GreaterThanOrEqualsOperator;

    invoke-direct {v1}, Lcom/alibaba/ut/abtest/bucketing/expression/GreaterThanOrEqualsOperator;-><init>()V

    .line 9
    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/bucketing/expression/GreaterThanOrEqualsOperator;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/alibaba/ut/abtest/bucketing/expression/LessThanOperator;

    invoke-direct {v1}, Lcom/alibaba/ut/abtest/bucketing/expression/LessThanOperator;-><init>()V

    .line 11
    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/bucketing/expression/LessThanOperator;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lcom/alibaba/ut/abtest/bucketing/expression/LessThanOrEqualsOperator;

    invoke-direct {v1}, Lcom/alibaba/ut/abtest/bucketing/expression/LessThanOrEqualsOperator;-><init>()V

    .line 13
    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/bucketing/expression/LessThanOrEqualsOperator;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lcom/alibaba/ut/abtest/bucketing/expression/ContainsOperator;

    invoke-direct {v1}, Lcom/alibaba/ut/abtest/bucketing/expression/ContainsOperator;-><init>()V

    .line 15
    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/bucketing/expression/ContainsOperator;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lcom/alibaba/ut/abtest/bucketing/expression/RegularExpressionOperator;

    invoke-direct {v1}, Lcom/alibaba/ut/abtest/bucketing/expression/RegularExpressionOperator;-><init>()V

    .line 17
    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/bucketing/expression/RegularExpressionOperator;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "mtop.platform"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ut/abtest/config/ConfigService;->isRollbackLastFix()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mtop.appVersion"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "mtop.platform"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "mtop.appVersion"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "device.channel"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "service.crowd"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "service.crowd"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "\u4eba\u7fa4"

    return-object p1

    :cond_0
    const-string v0, "mtop.appVersion"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "\u5e94\u7528\u7248\u672c"

    return-object p1

    :cond_1
    const-string v0, "device.channel"

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p1, "\u6e20\u9053"

    return-object p1

    :cond_2
    const-string v0, "mtop.platform"

    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p1, "\u7cfb\u7edf\u5e73\u53f0"

    :cond_3
    return-object p1
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "mtop.platform"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "android"

    goto :goto_0

    :cond_1
    const-string v0, "mtop.appVersion"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;->d()Lcom/alibaba/ut/abtest/internal/util/SystemInformation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v0, "device.channel"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 6
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;->d()Lcom/alibaba/ut/abtest/internal/util/SystemInformation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;->c()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "$and"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "$or"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private h(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;JJZ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;JJZ)Z"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    const-string v11, "ExpressionEvaluator"

    :try_start_0
    const-string v1, "$and"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;

    .line 3
    iget-object v3, v1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->operator:Ljava/lang/String;

    invoke-direct {v10, v3}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionEvaluator;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v2, v1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->operator:Ljava/lang/String;

    iget-object v3, v1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->criterions:Ljava/util/List;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionEvaluator;->h(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;JJZ)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    const-string/jumbo v3, "\uff0c\u8ba1\u7b97\u7ed3\u679c\uff1a\u4e0d\u7b26\u5408\u6761\u4ef6\u3002"

    const-string/jumbo v9, "\u5206\u7ec4ID\uff1a"

    const-string/jumbo v13, "\u5b9e\u9a8cID\uff1a"

    const-string v14, ", "

    const-string v15, ""

    const-wide/16 v16, 0x0

    if-eqz p8, :cond_4

    .line 5
    :try_start_1
    iget-object v2, v10, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionEvaluator;->b:Ljava/util/Set;

    iget-object v12, v1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->name:Ljava/lang/String;

    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-direct {v10, v1, v4}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionEvaluator;->i(Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u3010\u524d\u7f6e\u8ba1\u7b97\u3011\u5b9e\u9a8c\u5206\u7ec4\u6761\u4ef6\u8ba1\u7b97\u3002"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v2, v5, v16

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v15

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v2, v7, v16

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_2
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6761\u4ef6\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->name:Ljava/lang/String;

    invoke-direct {v10, v1}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionEvaluator;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    :cond_3
    move-object/from16 p1, v0

    goto/16 :goto_4

    .line 8
    :cond_4
    invoke-direct {v10, v1, v4}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionEvaluator;->i(Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;Ljava/util/Map;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v12, "\uff0c\u6761\u4ef6\uff1a"

    move-object/from16 p1, v0

    const-string/jumbo v0, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u5b9e\u9a8c\u5206\u7ec4\u6761\u4ef6\u8ba1\u7b97\u3002\u5206\u7ec4ID\uff1a"

    if-nez v2, :cond_7

    .line 9
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, v5, v16

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v15

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, v7, v16

    if-lez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_6
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->name:Ljava/lang/String;

    invoke-direct {v10, v0}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionEvaluator;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    .line 10
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, v5, v16

    if-lez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v15

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, v7, v16

    if-lez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_9
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->name:Ljava/lang/String;

    invoke-direct {v10, v0}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionEvaluator;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\uff0c\u8ba1\u7b97\u7ed3\u679c\uff1a\u7b26\u5408\u6761\u4ef6\u3002"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x1

    return v0

    :cond_b
    const-string v1, "$or"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;

    .line 13
    iget-object v2, v1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->operator:Ljava/lang/String;

    invoke-direct {v10, v2}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionEvaluator;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 14
    iget-object v2, v1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->operator:Ljava/lang/String;

    iget-object v3, v1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->criterions:Ljava/util/List;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionEvaluator;->h(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;JJZ)Z

    move-result v0

    return v0

    :cond_d
    if-eqz p8, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x1

    .line 15
    invoke-direct {v10, v1, v4}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionEvaluator;->i(Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;Ljava/util/Map;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_c

    return v2

    :cond_f
    const/4 v1, 0x0

    return v1

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    const/4 v1, 0x0

    return v1
.end method

.method private i(Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget-object v0, p1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->operator:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->name:Ljava/lang/String;

    const-string v2, "mtop.appName"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 3
    iget-object v3, p0, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionEvaluator;->a:Ljava/util/Set;

    iget-object v4, p1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->name:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    iget-object p2, p1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->name:Ljava/lang/String;

    invoke-static {p2}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionEvaluator;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    iget-object v0, p1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->name:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "relationalOperate ("

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->name:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\uff08"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\uff09"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->operator:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->value:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "ExpressionEvaluator"

    invoke-static {v3, p2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->name:Ljava/lang/String;

    const-string v3, "mtop.appVersion"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 8
    iget-object p2, p1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->operator:Ljava/lang/String;

    const-string v3, "$gt"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    iget-object p1, p1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->value:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/bucketing/expression/VersionUtils;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 10
    :cond_4
    iget-object p2, p1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->operator:Ljava/lang/String;

    const-string v3, "$gte"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 11
    iget-object p2, p1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->value:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/alibaba/ut/abtest/bucketing/expression/VersionUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p1, p1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->value:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/bucketing/expression/VersionUtils;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1

    .line 12
    :cond_7
    iget-object p2, p1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->operator:Ljava/lang/String;

    const-string v3, "$lt"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 13
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ut/abtest/config/ConfigService;->isRollbackLastFix()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 14
    iget-object p1, p1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->value:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/bucketing/expression/VersionUtils;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 15
    :cond_8
    iget-object p2, p1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->value:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/alibaba/ut/abtest/bucketing/expression/VersionUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p1, p1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->value:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/bucketing/expression/VersionUtils;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1

    .line 16
    :cond_a
    iget-object p2, p1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->operator:Ljava/lang/String;

    const-string v3, "$lte"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 17
    iget-object p2, p1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->value:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/alibaba/ut/abtest/bucketing/expression/VersionUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p1, p1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->value:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/bucketing/expression/VersionUtils;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    return v1

    .line 18
    :cond_d
    iget-object p2, p1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->name:Ljava/lang/String;

    const-string/jumbo v3, "service.crowd"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 19
    iget-object p2, p1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->operator:Ljava/lang/String;

    const-string v3, "$eq"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 20
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/ut/abtest/internal/ABContext;->h()Lcom/alibaba/ut/abtest/bucketing/feature/FeatureService;

    move-result-object p2

    sget-object v0, Lcom/alibaba/ut/abtest/bucketing/feature/FeatureType;->Crowd:Lcom/alibaba/ut/abtest/bucketing/feature/FeatureType;

    iget-object p1, p1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->value:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/alibaba/ut/abtest/bucketing/feature/FeatureService;->isFeature(Lcom/alibaba/ut/abtest/bucketing/feature/FeatureType;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 21
    :cond_e
    iget-object p2, p0, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionEvaluator;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->operator:Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ut/abtest/bucketing/expression/BinaryOperator;

    if-eqz p2, :cond_f

    .line 22
    iget-object p1, p1, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->value:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/ut/abtest/bucketing/expression/BinaryOperator;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 v1, 0x1

    :cond_f
    :goto_1
    return v1
.end method


# virtual methods
.method public d(Lcom/alibaba/ut/abtest/bucketing/expression/Expression;Ljava/util/Map;JJZ)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ut/abtest/bucketing/expression/Expression;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;JJZ)Z"
        }
    .end annotation

    move-object v0, p1

    if-eqz v0, :cond_2

    .line 1
    iget-object v1, v0, Lcom/alibaba/ut/abtest/bucketing/expression/Expression;->criterions:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/alibaba/ut/abtest/bucketing/expression/Expression;->operator:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "$and"

    .line 3
    iput-object v1, v0, Lcom/alibaba/ut/abtest/bucketing/expression/Expression;->operator:Ljava/lang/String;

    .line 4
    :cond_1
    :try_start_0
    iget-object v3, v0, Lcom/alibaba/ut/abtest/bucketing/expression/Expression;->operator:Ljava/lang/String;

    iget-object v4, v0, Lcom/alibaba/ut/abtest/bucketing/expression/Expression;->criterions:Ljava/util/List;

    move-object v2, p0

    move-object v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionEvaluator;->h(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;JJZ)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExpressionEvaluator"

    invoke-static {v2, v1, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
