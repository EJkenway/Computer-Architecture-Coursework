.class public Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;
.super Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$Callback;


# instance fields
.field private a:J

.field private a:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

.field private a:Z


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;[Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p4}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;-><init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->a:J

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->a:Z

    .line 10
    iput-object p3, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->a:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;-><init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->a:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->a:Z

    .line 4
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->a:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;->b()Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->a:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;->a()V

    :goto_0
    return-void
.end method

.method private varargs a(Ljava/lang/String;J[Ljava/lang/Object;)V
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
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mToken:Ljava/lang/String;

    const-string/jumbo v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 6
    array-length v1, p4

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v2, p4, v1

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 7
    aget-object p4, p4, v1

    check-cast p4, Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_0
    iget-object p4, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mCallback:Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;

    invoke-interface {p4, v0}, Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;->callback(Ljava/lang/Object;)V

    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ">>>>>>>>>>>fire event:("

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->a:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->a:J

    .line 3
    iput-boolean v2, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->a:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->a:J

    sub-long v3, v0, v3

    .line 5
    :goto_0
    :try_start_0
    sget-boolean v0, Lcom/alibaba/android/bindingx/core/LogProxy;->a:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "[TimingHandler] timing elapsed. (t:%d)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    long-to-double v1, v3

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/bindingx/core/internal/JSMath;->applyTimingValuesToScope(Ljava/util/Map;D)V

    .line 8
    iget-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->a:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExpressionHoldersMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    const-string/jumbo v2, "timing"

    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->consumeExpression(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExitExpressionPair:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->evaluateExitExpression(Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "runtime error"

    .line 11
    invoke-static {v1, v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public doFrame()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->b()V

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
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
    invoke-super/range {p0 .. p5}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->onBindExpression(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/List;Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->a:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;->b()Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->a:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    :cond_0
    const-wide/16 p1, 0x0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string/jumbo p4, "start"

    .line 4
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->a(Ljava/lang/String;J[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->a:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    invoke-virtual {p1}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;->a()V

    .line 6
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->a:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    invoke-virtual {p1, p0}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;->c(Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$Callback;)V

    return-void
.end method

.method public onCreate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->clearExpressions()V

    .line 3
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->a:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;->d()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->a:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->a:J

    return-void
.end method

.method public onDisable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->a:J

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "end"

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->a(Ljava/lang/String;J[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->clearExpressions()V

    .line 3
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->a:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;->a()V

    :cond_0
    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public onExit(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "t"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "exit"

    .line 2
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->a(Ljava/lang/String;J[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->a:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;->a()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->a:J

    .line 6
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mHandlerCleaner:Lcom/alibaba/android/bindingx/core/IHandlerCleanable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mToken:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mHandlerCleaner:Lcom/alibaba/android/bindingx/core/IHandlerCleanable;

    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mToken:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/alibaba/android/bindingx/core/IHandlerCleanable;->cleanHandlerByToken(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mHandlerCleaner:Lcom/alibaba/android/bindingx/core/IHandlerCleanable;

    :cond_1
    return-void
.end method

.method public onStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUserIntercept(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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

    const-string/jumbo v0, "t"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "interceptor"

    .line 2
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, p2, v3

    invoke-direct {p0, v2, v0, v1, p2}, Lcom/alibaba/android/bindingx/core/internal/BindingXTimingHandler;->a(Ljava/lang/String;J[Ljava/lang/Object;)V

    return-void
.end method
