.class public Lcom/alibaba/ariver/engine/common/extension/bind/RequestBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/common/extension/bind/Binder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/engine/common/extension/bind/Binder<",
        "Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/bind/RequestBinder;->a:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/Class;Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/bind/RequestBinder;->a:Lcom/alibaba/fastjson/JSONObject;

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    invoke-static {p2, p1}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/alibaba/ariver/engine/common/extension/bind/BindException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/ariver/engine/common/extension/bind/BindException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_0
    new-instance p1, Lcom/alibaba/ariver/engine/common/extension/bind/BindException;

    const-string p2, "input JSON is null"

    invoke-direct {p1, p2}, Lcom/alibaba/ariver/engine/common/extension/bind/BindException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic bind(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/engine/common/extension/bind/RequestBinder;->bind(Ljava/lang/Class;Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
