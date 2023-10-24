.class public abstract Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/IEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler$Cache;
    }
.end annotation


# instance fields
.field public mAnchorInstanceId:Ljava/lang/String;

.field private mCachedExpressionMap:Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler$Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler$Cache<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/bindingx/core/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field public mCallback:Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;

.field public mContext:Landroid/content/Context;

.field public volatile mExitExpressionPair:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

.field public volatile mExpressionHoldersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/android/bindingx/core/internal/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public mExtensionParams:[Ljava/lang/Object;

.field public mHandlerCleaner:Lcom/alibaba/android/bindingx/core/IHandlerCleanable;

.field public mInstanceId:Ljava/lang/String;

.field public volatile mInterceptorsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;",
            ">;"
        }
    .end annotation
.end field

.field public mOriginParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

.field public final mScope:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mToken:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler$Cache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler$Cache;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mCachedExpressionMap:Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler$Cache;

    .line 4
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    if-eqz p3, :cond_0

    .line 6
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p2, p3, p1

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mInstanceId:Ljava/lang/String;

    return-void
.end method

.method private applyFunctionsToScope()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/bindingx/core/BindingXJSFunctionRegister;->b()Lcom/alibaba/android/bindingx/core/BindingXJSFunctionRegister;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/BindingXJSFunctionRegister;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private transformArgs(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExpressionHoldersMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExpressionHoldersMap:Ljava/util/Map;

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "element"

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/android/bindingx/core/internal/Utils;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "instanceId"

    .line 5
    invoke-static {v0, v2}, Lcom/alibaba/android/bindingx/core/internal/Utils;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "property"

    .line 6
    invoke-static {v0, v2}, Lcom/alibaba/android/bindingx/core/internal/Utils;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "expression"

    .line 7
    invoke-static {v0, v2}, Lcom/alibaba/android/bindingx/core/internal/Utils;->g(Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    move-result-object v5

    const-string v2, "config"

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 9
    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 10
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Lcom/alibaba/android/bindingx/core/internal/Utils;->q(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "parse config failed"

    .line 11
    invoke-static {v3, v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v8, v2

    .line 12
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v5, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/c;

    move-object v2, v0

    move-object v3, v1

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/android/bindingx/core/internal/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    iget-object v2, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExpressionHoldersMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iget-object v3, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExpressionHoldersMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 20
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "skip illegal binding args["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private tryInterceptAllIfNeeded(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mInterceptorsMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mInterceptorsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mInterceptorsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v2, v1, p1}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->performInterceptIfNeeded(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public clearExpressions()V
    .locals 2

    const-string v0, "all expression are cleared"

    .line 1
    invoke-static {v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExpressionHoldersMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExpressionHoldersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iput-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExpressionHoldersMap:Ljava/util/Map;

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExitExpressionPair:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    return-void
.end method

.method public consumeExpression(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/android/bindingx/core/internal/c;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-direct {v0, v1}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->tryInterceptAllIfNeeded(Ljava/util/Map;)V

    if-nez p1, :cond_0

    const-string v1, "expression args is null"

    .line 2
    invoke-static {v1}, Lcom/alibaba/android/bindingx/core/LogProxy;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "no expression need consumed"

    .line 4
    invoke-static {v1}, Lcom/alibaba/android/bindingx/core/LogProxy;->c(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sget-boolean v3, Lcom/alibaba/android/bindingx/core/LogProxy;->a:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    aput-object v2, v7, v4

    const-string v8, "consume expression with %d tasks. event type is %s"

    invoke-static {v3, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    .line 7
    :cond_2
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/android/bindingx/core/internal/c;

    .line 10
    iget-object v10, v9, Lcom/alibaba/android/bindingx/core/internal/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "]"

    if-nez v10, :cond_3

    .line 11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "skip expression with wrong event type.[expected:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ",found:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Lcom/alibaba/android/bindingx/core/internal/c;->d:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 13
    iget-object v10, v0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExtensionParams:[Ljava/lang/Object;

    if-eqz v10, :cond_4

    array-length v12, v10

    if-lez v12, :cond_4

    .line 14
    invoke-static {v3, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    :cond_4
    iget-object v10, v9, Lcom/alibaba/android/bindingx/core/internal/c;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mInstanceId:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v10, v9, Lcom/alibaba/android/bindingx/core/internal/c;->b:Ljava/lang/String;

    .line 16
    :goto_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 17
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    iget-object v12, v9, Lcom/alibaba/android/bindingx/core/internal/c;->a:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    .line 19
    invoke-static {v12}, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->c(Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_1

    .line 20
    :cond_7
    iget-object v13, v0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mCachedExpressionMap:Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler$Cache;

    iget-object v14, v12, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alibaba/android/bindingx/core/internal/b;

    if-nez v13, :cond_9

    .line 21
    invoke-static {v12}, Lcom/alibaba/android/bindingx/core/internal/b;->a(Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;)Lcom/alibaba/android/bindingx/core/internal/b;

    move-result-object v13

    if-nez v13, :cond_8

    goto :goto_1

    .line 22
    :cond_8
    iget-object v14, v12, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->b:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 23
    iget-object v14, v0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mCachedExpressionMap:Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler$Cache;

    iget-object v12, v12, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->b:Ljava/lang/String;

    invoke-virtual {v14, v12, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_9
    invoke-virtual {v13, v1}, Lcom/alibaba/android/bindingx/core/internal/b;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_a

    const-string v9, "failed to execute expression,expression result is null"

    .line 25
    invoke-static {v9}, Lcom/alibaba/android/bindingx/core/LogProxy;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 26
    :cond_a
    instance-of v13, v12, Ljava/lang/Double;

    if-eqz v13, :cond_b

    move-object v13, v12

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-nez v13, :cond_c

    :cond_b
    instance-of v13, v12, Ljava/lang/Float;

    if-eqz v13, :cond_d

    move-object v13, v12

    check-cast v13, Ljava/lang/Float;

    .line 27
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_d

    :cond_c
    const-string v9, "failed to execute expression,expression result is NaN"

    .line 28
    invoke-static {v9}, Lcom/alibaba/android/bindingx/core/LogProxy;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 29
    :cond_d
    iget-object v13, v0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    invoke-virtual {v13}, Lcom/alibaba/android/bindingx/core/PlatformManager;->g()Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;

    move-result-object v13

    iget-object v14, v9, Lcom/alibaba/android/bindingx/core/internal/c;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13, v14, v15}, Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;->findViewBy(Ljava/lang/String;[Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    .line 30
    invoke-static {}, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->e()Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;

    move-result-object v14

    iget-object v15, v9, Lcom/alibaba/android/bindingx/core/internal/c;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    .line 31
    invoke-virtual {v4}, Lcom/alibaba/android/bindingx/core/PlatformManager;->e()Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    move-result-object v18

    iget-object v4, v9, Lcom/alibaba/android/bindingx/core/internal/c;->a:Ljava/util/Map;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v6, v9, Lcom/alibaba/android/bindingx/core/internal/c;->a:Ljava/lang/String;

    aput-object v6, v1, v5

    const/4 v6, 0x1

    aput-object v10, v1, v6

    move-object v6, v15

    move-object v15, v13

    move-object/from16 v16, v6

    move-object/from16 v17, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    .line 32
    invoke-virtual/range {v14 .. v20}, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;[Ljava/lang/Object;)V

    if-nez v13, :cond_e

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to execute expression,target view not found.[ref:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lcom/alibaba/android/bindingx/core/internal/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/android/bindingx/core/LogProxy;->c(Ljava/lang/String;)V

    move-object/from16 v1, p2

    const/4 v4, 0x1

    const/4 v6, 0x2

    goto/16 :goto_1

    .line 34
    :cond_e
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    invoke-virtual {v1}, Lcom/alibaba/android/bindingx/core/PlatformManager;->h()Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;

    move-result-object v14

    iget-object v1, v9, Lcom/alibaba/android/bindingx/core/internal/c;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    .line 35
    invoke-virtual {v4}, Lcom/alibaba/android/bindingx/core/PlatformManager;->e()Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    move-result-object v18

    iget-object v4, v9, Lcom/alibaba/android/bindingx/core/internal/c;->a:Ljava/util/Map;

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Object;

    iget-object v9, v9, Lcom/alibaba/android/bindingx/core/internal/c;->a:Ljava/lang/String;

    aput-object v9, v11, v5

    const/4 v9, 0x1

    aput-object v10, v11, v9

    move-object v15, v13

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    .line 36
    invoke-interface/range {v14 .. v20}, Lcom/alibaba/android/bindingx/core/PlatformManager$IViewUpdater;->synchronouslyUpdateViewOnUIThread(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;[Ljava/lang/Object;)V

    move-object/from16 v1, p2

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_f
    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public evaluateExitExpression(Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->c(Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/internal/b;->a(Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;)Lcom/alibaba/android/bindingx/core/internal/b;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "evaluateExitExpression failed. "

    .line 4
    invoke-static {v0, p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->clearExpressions()V

    .line 6
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->onExit(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "execute exit expression failed: "

    .line 7
    invoke-static {p2, p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p1, "exit = true,consume finished"

    .line 8
    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public onBindExpression(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/List;Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->clearExpressions()V

    .line 2
    invoke-direct {p0, p1, p4}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->transformArgs(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iput-object p5, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mCallback:Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;

    .line 4
    iput-object p3, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExitExpressionPair:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    .line 5
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->applyFunctionsToScope()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mCachedExpressionMap:Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler$Cache;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 2
    invoke-static {}, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->e()Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/BindingXPropertyInterceptor;->d()V

    return-void
.end method

.method public abstract onExit(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUserIntercept(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public performInterceptIfNeeded(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->c(Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/alibaba/android/bindingx/core/internal/b;->a(Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;)Lcom/alibaba/android/bindingx/core/internal/b;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p2, p3}, Lcom/alibaba/android/bindingx/core/internal/b;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "evaluate interceptor ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] expression failed. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->onUserIntercept(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public setAnchorInstanceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mAnchorInstanceId:Ljava/lang/String;

    return-void
.end method

.method public setExtensionParams([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExtensionParams:[Ljava/lang/Object;

    return-void
.end method

.method public setGlobalConfig(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setHandlerCleaner(Lcom/alibaba/android/bindingx/core/IHandlerCleanable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mHandlerCleaner:Lcom/alibaba/android/bindingx/core/IHandlerCleanable;

    return-void
.end method

.method public setInterceptors(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mInterceptorsMap:Ljava/util/Map;

    return-void
.end method

.method public setOriginalParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mOriginParams:Ljava/util/Map;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mOriginParams:Ljava/util/Map;

    :goto_1
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mToken:Ljava/lang/String;

    return-void
.end method
