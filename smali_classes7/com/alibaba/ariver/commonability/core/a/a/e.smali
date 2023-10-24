.class public abstract Lcom/alibaba/ariver/commonability/core/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/core/adapter/LifeCycle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/alibaba/ariver/commonability/core/adapter/LifeCycle;->onCreate(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public abstract a(Lcom/alibaba/ariver/commonability/core/adapter/Callback;)V
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/core/a/a/e;->a()V

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/core/adapter/LifeCycle;->onDestroy()V

    return-void
.end method
