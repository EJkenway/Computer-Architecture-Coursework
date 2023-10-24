.class public Lcom/alibaba/android/bindingx/core/BindingXCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/IHandlerCleanable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;,
        Lcom/alibaba/android/bindingx/core/BindingXCore$ObjectCreator;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/bindingx/core/BindingXCore$ObjectCreator<",
            "Lcom/alibaba/android/bindingx/core/IEventHandler;",
            "Landroid/content/Context;",
            "Lcom/alibaba/android/bindingx/core/PlatformManager;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/alibaba/android/bindingx/core/PlatformManager;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/bindingx/core/IEventHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/bindingx/core/BindingXCore$ObjectCreator<",
            "Lcom/alibaba/android/bindingx/core/IEventHandler;",
            "Landroid/content/Context;",
            "Lcom/alibaba/android/bindingx/core/PlatformManager;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/alibaba/android/bindingx/core/BindingXCore;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/bindingx/core/PlatformManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXCore;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/BindingXCore;->a:Lcom/alibaba/android/bindingx/core/PlatformManager;

    .line 4
    new-instance p1, Lcom/alibaba/android/bindingx/core/BindingXCore$a;

    invoke-direct {p1, p0}, Lcom/alibaba/android/bindingx/core/BindingXCore$a;-><init>(Lcom/alibaba/android/bindingx/core/BindingXCore;)V

    const-string v0, "pan"

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/android/bindingx/core/BindingXCore;->k(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/BindingXCore$ObjectCreator;)V

    .line 5
    new-instance p1, Lcom/alibaba/android/bindingx/core/BindingXCore$b;

    invoke-direct {p1, p0}, Lcom/alibaba/android/bindingx/core/BindingXCore$b;-><init>(Lcom/alibaba/android/bindingx/core/BindingXCore;)V

    const-string v0, "pinch"

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/android/bindingx/core/BindingXCore;->k(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/BindingXCore$ObjectCreator;)V

    .line 6
    new-instance p1, Lcom/alibaba/android/bindingx/core/BindingXCore$c;

    invoke-direct {p1, p0}, Lcom/alibaba/android/bindingx/core/BindingXCore$c;-><init>(Lcom/alibaba/android/bindingx/core/BindingXCore;)V

    const-string/jumbo v0, "rotation"

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/android/bindingx/core/BindingXCore;->k(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/BindingXCore$ObjectCreator;)V

    .line 7
    new-instance p1, Lcom/alibaba/android/bindingx/core/BindingXCore$d;

    invoke-direct {p1, p0}, Lcom/alibaba/android/bindingx/core/BindingXCore$d;-><init>(Lcom/alibaba/android/bindingx/core/BindingXCore;)V

    const-string v0, "orientation"

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/android/bindingx/core/BindingXCore;->k(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/BindingXCore$ObjectCreator;)V

    .line 8
    new-instance p1, Lcom/alibaba/android/bindingx/core/BindingXCore$e;

    invoke-direct {p1, p0}, Lcom/alibaba/android/bindingx/core/BindingXCore$e;-><init>(Lcom/alibaba/android/bindingx/core/BindingXCore;)V

    const-string/jumbo v0, "timing"

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/android/bindingx/core/BindingXCore;->k(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/BindingXCore$ObjectCreator;)V

    .line 9
    new-instance p1, Lcom/alibaba/android/bindingx/core/BindingXCore$f;

    invoke-direct {p1, p0}, Lcom/alibaba/android/bindingx/core/BindingXCore$f;-><init>(Lcom/alibaba/android/bindingx/core/BindingXCore;)V

    const-string/jumbo v0, "spring"

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/android/bindingx/core/BindingXCore;->k(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/BindingXCore$ObjectCreator;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/bindingx/core/IEventHandler;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXCore;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXCore;->a:Lcom/alibaba/android/bindingx/core/PlatformManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXCore;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/bindingx/core/BindingXCore$ObjectCreator;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/alibaba/android/bindingx/core/BindingXCore;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/alibaba/android/bindingx/core/BindingXCore$ObjectCreator;

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    iget-object p3, p0, Lcom/alibaba/android/bindingx/core/BindingXCore;->a:Lcom/alibaba/android/bindingx/core/PlatformManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-interface {v0, p1, p3, v1}, Lcom/alibaba/android/bindingx/core/BindingXCore$ObjectCreator;->createWith(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/alibaba/android/bindingx/core/IEventHandler;

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1, p0}, Lcom/alibaba/android/bindingx/core/IEventHandler;->setHandlerCleaner(Lcom/alibaba/android/bindingx/core/IHandlerCleanable;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/BindingXCore$ObjectCreator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/bindingx/core/BindingXCore$ObjectCreator<",
            "Lcom/alibaba/android/bindingx/core/IEventHandler;",
            "Landroid/content/Context;",
            "Lcom/alibaba/android/bindingx/core/PlatformManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/alibaba/android/bindingx/core/BindingXCore;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/bindingx/core/BindingXCore;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public varargs b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v12, p3

    const-string v0, "eventType"

    .line 1
    invoke-static {v12, v0}, Lcom/alibaba/android/bindingx/core/internal/Utils;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "instanceId"

    .line 2
    invoke-static {v12, v0}, Lcom/alibaba/android/bindingx/core/internal/Utils;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static/range {p3 .. p3}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/util/Map;)V

    const-string v0, "options"

    .line 4
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Lcom/alibaba/android/bindingx/core/internal/Utils;->q(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "parse external config failed.\n"

    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    const-string v0, "exitExpression"

    .line 8
    invoke-static {v12, v0}, Lcom/alibaba/android/bindingx/core/internal/Utils;->g(Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    move-result-object v6

    const-string v0, "anchor"

    .line 9
    invoke-static {v12, v0}, Lcom/alibaba/android/bindingx/core/internal/Utils;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static/range {p3 .. p3}, Lcom/alibaba/android/bindingx/core/internal/Utils;->i(Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    .line 11
    invoke-static/range {p3 .. p3}, Lcom/alibaba/android/bindingx/core/internal/Utils;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    move-object v1, p0

    move-object/from16 v9, p4

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    .line 12
    invoke-virtual/range {v1 .. v13}, Lcom/alibaba/android/bindingx/core/BindingXCore;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/List;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/List;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p6

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v13, "]"

    if-nez v0, :cond_8

    if-nez v12, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, v9, Lcom/alibaba/android/bindingx/core/BindingXCore;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, Lcom/alibaba/android/bindingx/core/BindingXCore;->b:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alibaba/android/bindingx/core/IEventHandler;

    :cond_1
    move-object v14, v1

    if-nez v14, :cond_4

    .line 4
    sget-boolean v0, Lcom/alibaba/android/bindingx/core/LogProxy;->a:Z

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "binding not enabled,try auto enable it.[sourceRef:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",eventType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    :cond_2
    move-object v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    .line 6
    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/android/bindingx/core/BindingXCore;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v9, Lcom/alibaba/android/bindingx/core/BindingXCore;->b:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/alibaba/android/bindingx/core/IEventHandler;

    :cond_3
    move-object v6, v0

    goto :goto_0

    :cond_4
    move-object v6, v10

    :goto_0
    if-eqz v14, :cond_6

    move-object/from16 v0, p11

    .line 9
    invoke-interface {v14, v0}, Lcom/alibaba/android/bindingx/core/IEventHandler;->setOriginalParams(Ljava/util/Map;)V

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/android/bindingx/core/IEventHandler;->onBindExpression(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/List;Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;)V

    .line 11
    sget-boolean v0, Lcom/alibaba/android/bindingx/core/LogProxy;->a:Z

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createBinding success.[exitExp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",args:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    :cond_5
    move-object/from16 v0, p7

    .line 13
    invoke-interface {v14, v0}, Lcom/alibaba/android/bindingx/core/IEventInterceptor;->setInterceptors(Ljava/util/Map;)V

    goto :goto_1

    .line 14
    :cond_6
    sget-boolean v0, Lcom/alibaba/android/bindingx/core/LogProxy;->a:Z

    if-eqz v0, :cond_7

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "internal error.binding failed for ref:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->c(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-object v6

    .line 16
    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doBind failed,illegal argument.["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->c(Ljava/lang/String;)V

    return-object v1
.end method

.method public cleanHandlerByToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXCore;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public varargs d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const-string p1, "[doPrepare] failed. can not found eventType"

    .line 2
    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->c(Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "[doPrepare] failed. context or wxInstance is null"

    .line 3
    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->c(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    if-eqz p7, :cond_2

    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/BindingXCore;->h()Ljava/lang/String;

    move-result-object p3

    .line 5
    :cond_2
    iget-object p7, p0, Lcom/alibaba/android/bindingx/core/BindingXCore;->b:Ljava/util/Map;

    if-nez p7, :cond_3

    .line 6
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    iput-object p7, p0, Lcom/alibaba/android/bindingx/core/BindingXCore;->b:Ljava/util/Map;

    .line 7
    :cond_3
    iget-object p7, p0, Lcom/alibaba/android/bindingx/core/BindingXCore;->b:Ljava/util/Map;

    invoke-interface {p7, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/util/Map;

    const-string v1, "enableBinding success.[token:"

    const-string v2, "]"

    const-string v3, ",type:"

    if-eqz p7, :cond_5

    .line 8
    invoke-interface {p7, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/bindingx/core/IEventHandler;

    if-eqz v4, :cond_5

    .line 9
    sget-boolean p1, Lcom/alibaba/android/bindingx/core/LogProxy;->a:Z

    if-eqz p1, :cond_4

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "you have already enabled binding,[token:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    .line 11
    :cond_4
    invoke-interface {v4, p8}, Lcom/alibaba/android/bindingx/core/IEventHandler;->setExtensionParams([Ljava/lang/Object;)V

    .line 12
    invoke-interface {v4, p3, p5}, Lcom/alibaba/android/bindingx/core/IEventHandler;->onStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-boolean p1, Lcom/alibaba/android/bindingx/core/LogProxy;->a:Z

    if-eqz p1, :cond_7

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-nez p7, :cond_6

    .line 15
    new-instance p7, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {p7, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    iget-object v4, p0, Lcom/alibaba/android/bindingx/core/BindingXCore;->b:Ljava/util/Map;

    invoke-interface {v4, p3, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_6
    invoke-direct {p0, p1, p2, p5}, Lcom/alibaba/android/bindingx/core/BindingXCore;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/bindingx/core/IEventHandler;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 18
    invoke-interface {p1, p4}, Lcom/alibaba/android/bindingx/core/IEventHandler;->setAnchorInstanceId(Ljava/lang/String;)V

    .line 19
    invoke-interface {p1, p3}, Lcom/alibaba/android/bindingx/core/IEventHandler;->setToken(Ljava/lang/String;)V

    .line 20
    invoke-interface {p1, p6}, Lcom/alibaba/android/bindingx/core/IEventHandler;->setGlobalConfig(Ljava/util/Map;)V

    .line 21
    invoke-interface {p1, p8}, Lcom/alibaba/android/bindingx/core/IEventHandler;->setExtensionParams([Ljava/lang/Object;)V

    .line 22
    invoke-interface {p1, p3, p5}, Lcom/alibaba/android/bindingx/core/IEventHandler;->onCreate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 23
    invoke-interface {p1, p3, p5}, Lcom/alibaba/android/bindingx/core/IEventHandler;->onStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {p7, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-boolean p1, Lcom/alibaba/android/bindingx/core/LogProxy;->a:Z

    if-eqz p1, :cond_7

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-object p3

    .line 27
    :cond_8
    sget-boolean p1, Lcom/alibaba/android/bindingx/core/LogProxy;->a:Z

    if-eqz p1, :cond_9

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "expression enabled failed. [token:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->c(Ljava/lang/String;)V

    :cond_9
    return-object v0

    .line 29
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "unknown eventType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXCore;->b:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/bindingx/core/IEventHandler;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lcom/alibaba/android/bindingx/core/IEventHandler;->onDestroy()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXCore;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXCore;->b:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "release failed"

    .line 8
    invoke-static {v1, v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disable binding ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXCore;->b:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXCore;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/bindingx/core/IEventHandler;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disable binding failed(0x4) ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    invoke-interface {v0, p1, p2}, Lcom/alibaba/android/bindingx/core/IEventHandler;->onDisable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXCore;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disable binding success["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disabled failed(0x4) ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 12
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disable binding failed(0x3) ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disable binding failed(0x2) ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disable binding failed(0x1) ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "eventType"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/android/bindingx/core/internal/Utils;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "token"

    .line 2
    invoke-static {p1, v1}, Lcom/alibaba/android/bindingx/core/internal/Utils;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/android/bindingx/core/BindingXCore;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXCore;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/bindingx/core/IEventHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-interface {v2}, Lcom/alibaba/android/bindingx/core/IEventHandler;->onActivityPause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "execute activity pause failed."

    .line 5
    invoke-static {v3, v2}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "activity pause failed"

    .line 6
    invoke-static {v1, v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXCore;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/bindingx/core/IEventHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-interface {v2}, Lcom/alibaba/android/bindingx/core/IEventHandler;->onActivityResume()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "execute activity pause failed."

    .line 5
    invoke-static {v3, v2}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "activity pause failed"

    .line 6
    invoke-static {v1, v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public k(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/BindingXCore$ObjectCreator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/bindingx/core/BindingXCore$ObjectCreator<",
            "Lcom/alibaba/android/bindingx/core/IEventHandler;",
            "Landroid/content/Context;",
            "Lcom/alibaba/android/bindingx/core/PlatformManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/BindingXCore;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
