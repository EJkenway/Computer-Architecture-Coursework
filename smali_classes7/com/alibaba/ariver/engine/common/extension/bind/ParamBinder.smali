.class public Lcom/alibaba/ariver/engine/common/extension/bind/ParamBinder;
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
        "Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;",
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
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/bind/ParamBinder;->a:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/Class;Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;->value()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    if-gtz v1, :cond_1

    .line 4
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;->name()[Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_b

    .line 5
    array-length v1, v0

    if-lez v1, :cond_b

    const/4 v1, 0x0

    .line 6
    :try_start_0
    array-length v2, v0
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    move-object v5, v1

    move-object v6, v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    :try_start_1
    aget-object v6, v0, v4

    .line 7
    iget-object v5, p0, Lcom/alibaba/ariver/engine/common/extension/bind/ParamBinder;->a:Lcom/alibaba/fastjson/JSONObject;

    if-nez v5, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v6, p1}, Lcom/alibaba/fastjson/JSONObject;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    if-nez v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v1, v6

    goto/16 :goto_4

    :cond_3
    move-object v1, v6

    if-nez v5, :cond_a

    .line 8
    :try_start_2
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;->required()Z

    move-result v2

    if-nez v2, :cond_9

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    .line 11
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;->booleanDefault()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToJavaBean(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 12
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    .line 13
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;->intDefault()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToJavaBean(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 14
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    .line 15
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;->floatDefault()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToJavaBean(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 16
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    .line 17
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;->doubleDefault()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToJavaBean(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 18
    :cond_7
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_a

    .line 19
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;->longDefault()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToJavaBean(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 20
    :cond_8
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_a

    .line 21
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;->stringDefault()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToJavaBean(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    .line 22
    :cond_9
    new-instance p2, Lcom/alibaba/ariver/engine/common/extension/bind/RequiredParamNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " param is missing!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/alibaba/ariver/engine/common/extension/bind/RequiredParamNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    :goto_2
    move-object p1, v5

    :goto_3
    return-object p1

    :catch_1
    move-exception p2

    .line 23
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Binding targetType: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/bind/ParamBinder;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exception!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AriverKernel"

    invoke-static {v0, p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    new-instance p1, Lcom/alibaba/ariver/engine/common/extension/bind/BindException;

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/ariver/engine/common/extension/bind/BindException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_b
    new-instance p1, Lcom/alibaba/ariver/engine/common/extension/bind/BindException;

    const-string p2, "bind key is null"

    invoke-direct {p1, p2}, Lcom/alibaba/ariver/engine/common/extension/bind/BindException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic bind(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/engine/common/extension/bind/ParamBinder;->bind(Ljava/lang/Class;Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
