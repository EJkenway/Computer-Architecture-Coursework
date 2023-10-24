.class public Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;
.super Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationEndListener;
.implements Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationUpdateListener;


# instance fields
.field private a:Lcom/alibaba/android/bindingx/core/internal/g;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;-><init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs a(Ljava/lang/String;DD[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mCallback:Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "state"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "position"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v2, "velocity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mToken:Ljava/lang/String;

    const-string/jumbo v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    .line 7
    array-length v1, p6

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v2, p6, v1

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 8
    aget-object p6, p6, v1

    check-cast p6, Ljava/util/Map;

    invoke-interface {v0, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    :cond_0
    iget-object p6, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mCallback:Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;

    invoke-interface {p6, v0}, Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;->callback(Ljava/lang/Object;)V

    .line 10
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ">>>>>>>>>>>fire event:("

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",position:"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ",velocity:"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(Ljava/util/Map;DD)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;DD)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "eventConfig"

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/android/bindingx/core/internal/Utils;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "initialVelocity"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_1
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p4, "fromValue"

    .line 7
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p1
.end method


# virtual methods
.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;DD)V
    .locals 8

    .line 1
    sget-boolean p1, Lcom/alibaba/android/bindingx/core/LogProxy;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v1, v0

    const/4 p2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    aput-object p3, v1, p2

    const-string p2, "animation end, [value: %f, velocity: %f]"

    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->h(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->a:Lcom/alibaba/android/bindingx/core/internal/g;

    invoke-virtual {p1}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->b()D

    move-result-wide v3

    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->a:Lcom/alibaba/android/bindingx/core/internal/g;

    invoke-virtual {p1}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->c()D

    move-result-wide v5

    new-array v7, v0, [Ljava/lang/Object;

    const-string v2, "end"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->a(Ljava/lang/String;DD[Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationUpdate(Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;DD)V
    .locals 3

    .line 1
    sget-boolean p1, Lcom/alibaba/android/bindingx/core/LogProxy;->a:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "animation update, [value: %f, velocity: %f]"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->h(Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/alibaba/android/bindingx/core/internal/JSMath;->applySpringValueToScope(Ljava/util/Map;DD)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExitExpressionPair:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    iget-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->evaluateExitExpression(Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExpressionHoldersMap:Ljava/util/Map;

    iget-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    const-string/jumbo p3, "spring"

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->consumeExpression(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo p2, "runtime error"

    .line 6
    invoke-static {p2, p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindExpression(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/List;Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;)V
    .locals 7
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
    invoke-super/range {p0 .. p5}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->onBindExpression(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/List;Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->a:Lcom/alibaba/android/bindingx/core/internal/g;

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->c()D

    move-result-wide p2

    .line 4
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->a:Lcom/alibaba/android/bindingx/core/internal/g;

    invoke-virtual {p1}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->b()D

    move-result-wide p4

    .line 5
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->a:Lcom/alibaba/android/bindingx/core/internal/g;

    invoke-virtual {p1}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->a()V

    move-wide v4, p2

    move-wide v2, p4

    goto :goto_0

    :cond_0
    move-wide v2, p2

    move-wide v4, v2

    .line 6
    :goto_0
    new-instance p1, Lcom/alibaba/android/bindingx/core/internal/g;

    invoke-direct {p1}, Lcom/alibaba/android/bindingx/core/internal/g;-><init>()V

    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->a:Lcom/alibaba/android/bindingx/core/internal/g;

    .line 7
    invoke-virtual {p1, p0}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->i(Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationUpdateListener;)V

    .line 8
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->a:Lcom/alibaba/android/bindingx/core/internal/g;

    invoke-virtual {p1, p0}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->h(Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationEndListener;)V

    .line 9
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->a:Lcom/alibaba/android/bindingx/core/internal/g;

    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mOriginParams:Ljava/util/Map;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->b(Ljava/util/Map;DD)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->j(Ljava/util/Map;)V

    .line 10
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->a:Lcom/alibaba/android/bindingx/core/internal/g;

    invoke-virtual {p1}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->b()D

    move-result-wide v2

    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->a:Lcom/alibaba/android/bindingx/core/internal/g;

    invoke-virtual {p1}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->c()D

    move-result-wide v4

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/Object;

    const-string/jumbo v1, "start"

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->a(Ljava/lang/String;DD[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDisable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->clearExpressions()V

    .line 2
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->a:Lcom/alibaba/android/bindingx/core/internal/g;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->b()D

    move-result-wide v2

    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->a:Lcom/alibaba/android/bindingx/core/internal/g;

    invoke-virtual {p1}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->c()D

    move-result-wide v4

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/Object;

    const-string v1, "end"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->a(Ljava/lang/String;DD[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->a:Lcom/alibaba/android/bindingx/core/internal/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->h(Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationEndListener;)V

    .line 5
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->a:Lcom/alibaba/android/bindingx/core/internal/g;

    invoke-virtual {p1, p2}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->i(Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationUpdateListener;)V

    .line 6
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->a:Lcom/alibaba/android/bindingx/core/internal/g;

    invoke-virtual {p1}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onExit(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-string/jumbo v0, "v"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 p1, 0x0

    new-array v7, p1, [Ljava/lang/Object;

    const-string v2, "exit"

    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->a(Ljava/lang/String;DD[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->a:Lcom/alibaba/android/bindingx/core/internal/g;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->a()V

    :cond_0
    return-void
.end method

.method public onStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUserIntercept(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
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

    .line 1
    iget-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->a:Lcom/alibaba/android/bindingx/core/internal/g;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->b()D

    move-result-wide v2

    iget-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->a:Lcom/alibaba/android/bindingx/core/internal/g;

    .line 3
    invoke-virtual {p2}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->c()D

    move-result-wide v4

    const/4 p2, 0x1

    new-array v6, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "interceptor"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    aput-object p1, v6, p2

    const-string v1, "interceptor"

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/android/bindingx/core/internal/BindingXSpringHandler;->a(Ljava/lang/String;DD[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
