.class public Lcom/taobao/android/ultron/datamodel/imp/ValidateModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/taobao/android/ultron/datamodel/imp/DMContext;


# direct methods
.method public constructor <init>(Lcom/taobao/android/ultron/datamodel/imp/DMContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/ValidateModule;->a:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/android/ultron/common/ValidateResult;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/ValidateModule;->a:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    invoke-virtual {v0}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->m()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/ultron/common/model/IDMComponent;

    .line 4
    invoke-interface {v1}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getStatus()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Lcom/taobao/android/ultron/common/model/IDMComponent;->validate()Lcom/taobao/android/ultron/common/ValidateResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/taobao/android/ultron/common/ValidateResult;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/ValidateModule;->a:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    .line 8
    invoke-virtual {v0}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/taobao/android/ultron/common/ValidateResult;->b()Ljava/lang/String;

    move-result-object v9

    const-string v2, "formValidationFailed"

    const-string v3, "ValidateModule"

    const-string v4, "1.0"

    const-string v8, "errorcode"

    .line 9
    invoke-static/range {v2 .. v9}, Lcom/alibaba/android/umbrella/trace/UmbrellaTracker;->commitFailureStability(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 10
    :cond_2
    new-instance v0, Lcom/taobao/android/ultron/common/ValidateResult;

    invoke-direct {v0}, Lcom/taobao/android/ultron/common/ValidateResult;-><init>()V

    return-object v0
.end method
