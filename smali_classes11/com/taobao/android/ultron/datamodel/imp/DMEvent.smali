.class public Lcom/taobao/android/ultron/datamodel/imp/DMEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/ultron/common/model/IDMEvent;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private mComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/common/model/IDMComponent;",
            ">;"
        }
    .end annotation
.end field

.field private mFields:Lcom/alibaba/fastjson/JSONObject;

.field private mStashFields:Lcom/alibaba/fastjson/JSONObject;

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/common/model/IDMComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMEvent;->mType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/taobao/android/ultron/datamodel/imp/DMEvent;->mFields:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    iput-object p3, p0, Lcom/taobao/android/ultron/datamodel/imp/DMEvent;->mComponents:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/common/model/IDMComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMEvent;->mComponents:Ljava/util/List;

    return-object v0
.end method

.method public getFields()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMEvent;->mFields:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMEvent;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public record()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMEvent;->mFields:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMEvent;->mStashFields:Lcom/alibaba/fastjson/JSONObject;

    :cond_0
    return-void
.end method

.method public rollBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMEvent;->mStashFields:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMEvent;->mFields:Lcom/alibaba/fastjson/JSONObject;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMEvent;->mStashFields:Lcom/alibaba/fastjson/JSONObject;

    :cond_0
    return-void
.end method

.method public writeFields(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMEvent;->mFields:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMEvent;->mFields:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
