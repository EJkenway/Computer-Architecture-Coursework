.class public Lcom/taobao/android/ultron/datamodel/imp/DMComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/ultron/common/model/IDMComponent;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final BOOL_TRUE_VALUE:Ljava/lang/String; = "true"

.field private static final STRING_UNDERLINE:Ljava/lang/String; = "_"

.field private static final TAG:Ljava/lang/String; = "DMComponent"


# instance fields
.field public componentKey:Ljava/lang/String;

.field public layout:Lcom/alibaba/fastjson/JSONObject;

.field public mBizName:Ljava/lang/String;

.field private mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/common/model/IDMComponent;",
            ">;"
        }
    .end annotation
.end field

.field public mContainerInfo:Lcom/alibaba/fastjson/JSONObject;

.field public mContainerType:Ljava/lang/String;

.field private mCustomValidate:Lcom/taobao/android/ultron/common/model/IDMComponent$CustomValidate;

.field public mData:Lcom/alibaba/fastjson/JSONObject;

.field private mEventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/common/model/IDMEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field public mEvents:Lcom/alibaba/fastjson/JSONObject;

.field private mExtMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mExtendBlock:Z

.field public mFields:Lcom/alibaba/fastjson/JSONObject;

.field public mHasMore:Z

.field public mHidden:Lcom/alibaba/fastjson/JSONObject;

.field public mID:Ljava/lang/String;

.field public mLinkageType:Lcom/taobao/android/ultron/common/model/LinkageType;

.field public mModifiedCount:I

.field public mParent:Lcom/taobao/android/ultron/datamodel/imp/DMComponent;

.field private mStashData:Lcom/alibaba/fastjson/JSONObject;

.field public mSubmit:Ljava/lang/String;

.field public mTag:Ljava/lang/String;

.field public mTriggerEvent:Ljava/lang/String;

.field public mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/common/model/IDMEvent;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/taobao/android/ultron/common/model/LinkageType;->REFRESH:Lcom/taobao/android/ultron/common/model/LinkageType;

    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mLinkageType:Lcom/taobao/android/ultron/common/model/LinkageType;

    const-string v0, "native"

    .line 3
    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mContainerType:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mChildren:Ljava/util/List;

    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mExtMap:Landroidx/collection/ArrayMap;

    .line 6
    iput-object p2, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mContainerType:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mContainerInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    iput-object p4, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mEventMap:Ljava/util/Map;

    .line 9
    invoke-direct {p0, p1}, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->loadData(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private loadData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    if-eqz p1, :cond_6

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mData:Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mID:Ljava/lang/String;

    const-string v0, "tag"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mTag:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mData:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mType:Ljava/lang/String;

    const-string v1, "submit"

    .line 5
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mSubmit:Ljava/lang/String;

    const-string v1, "bizName"

    .line 6
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mBizName:Ljava/lang/String;

    const-string v1, "fields"

    .line 7
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    invoke-virtual {p1, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v5, "original fields not exist\uff0c fix it"

    aput-object v5, v1, v4

    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mTag:Ljava/lang/String;

    aput-object v6, v1, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mID:Ljava/lang/String;

    aput-object v6, v1, v5

    const-string v5, "DMComponent"

    invoke-static {v5, v1}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    :cond_0
    iput-object v3, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mFields:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mTag:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_1

    .line 13
    iput-object v3, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mTag:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mType:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 16
    iput-object v3, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mType:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mData:Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "hidden"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mHidden:Lcom/alibaba/fastjson/JSONObject;

    .line 19
    iget-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mData:Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "events"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mEvents:Lcom/alibaba/fastjson/JSONObject;

    .line 20
    iget-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mData:Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "extendBlock"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mData:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mExtendBlock:Z

    .line 21
    iget-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mData:Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "hasMore"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mData:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_4
    iput-boolean v4, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mHasMore:Z

    .line 22
    iget-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mData:Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "layout"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mData:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->layout:Lcom/alibaba/fastjson/JSONObject;

    return-void

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public addChild(Lcom/taobao/android/ultron/common/model/IDMComponent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addChildren(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/common/model/IDMComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public adjustData()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mData:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getCardGroup()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mData:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v1, "cardGroup"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildren()Ljava/util/List;
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
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mChildren:Ljava/util/List;

    return-object v0
.end method

.method public getContainerInfo()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mContainerInfo:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getContainerType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mContainerType:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mData:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getEventMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/common/model/IDMEvent;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mEventMap:Ljava/util/Map;

    return-object v0
.end method

.method public getEvents()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mEvents:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getExtMap()Landroidx/collection/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mExtMap:Landroidx/collection/ArrayMap;

    return-object v0
.end method

.method public getFields()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mFields:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getHidden()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mHidden:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mData:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v1, "id"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->componentKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->componentKey:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLayout()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->layout:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getLayoutStyle()Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->layout:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "style"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->layout:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "type"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getLinkageType()Lcom/taobao/android/ultron/common/model/LinkageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mLinkageType:Lcom/taobao/android/ultron/common/model/LinkageType;

    return-object v0
.end method

.method public getModifiedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mModifiedCount:I

    return v0
.end method

.method public getParent()Lcom/taobao/android/ultron/common/model/IDMComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mParent:Lcom/taobao/android/ultron/datamodel/imp/DMComponent;

    return-object v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mData:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v1, "position"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStashData()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mStashData:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getStatus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mData:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "status"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hidden"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "disable"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mData:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v1, "tag"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerEvent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mTriggerEvent:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mData:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v1, "type"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mHasMore:Z

    return v0
.end method

.method public isExtendBlock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mExtendBlock:Z

    return v0
.end method

.method public onReload(Lcom/taobao/android/ultron/datamodel/IDMContext;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->loadData(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public onReloadEvent(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/common/model/IDMEvent;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mEventMap:Ljava/util/Map;

    return-void
.end method

.method public record()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mData:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mStashData:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mEventMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/taobao/android/ultron/datamodel/util/RollbackUtils;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public rollBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mStashData:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->loadData(Lcom/alibaba/fastjson/JSONObject;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mStashData:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mEventMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/taobao/android/ultron/datamodel/util/RollbackUtils;->b(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public setComponentKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->componentKey:Ljava/lang/String;

    return-void
.end method

.method public setCustomValidate(Lcom/taobao/android/ultron/common/model/IDMComponent$CustomValidate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mCustomValidate:Lcom/taobao/android/ultron/common/model/IDMComponent$CustomValidate;

    return-void
.end method

.method public setLinkageType(Lcom/taobao/android/ultron/common/model/LinkageType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mLinkageType:Lcom/taobao/android/ultron/common/model/LinkageType;

    return-void
.end method

.method public setParent(Lcom/taobao/android/ultron/datamodel/imp/DMComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mParent:Lcom/taobao/android/ultron/datamodel/imp/DMComponent;

    return-void
.end method

.method public setTriggerEvent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mTriggerEvent:Ljava/lang/String;

    return-void
.end method

.method public shouldSubmit()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mSubmit:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "true"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public submitData()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mData:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public toJsonInfo()Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mID:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mTag:Ljava/lang/String;

    const-string v2, "tag"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mType:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mData:Lcom/alibaba/fastjson/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "data"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mFields:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "fields"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mHidden:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v3, "hidden"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mLinkageType:Lcom/taobao/android/ultron/common/model/LinkageType;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const-string v3, "linkageType"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mContainerType:Ljava/lang/String;

    const-string v3, "containerType"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mContainerInfo:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    const-string v3, "containerInfo"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mSubmit:Ljava/lang/String;

    const-string v3, "submit"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mEvents:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v1, "events"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mExtendBlock:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "extendBlock"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public updateModifiedCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mModifiedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mModifiedCount:I

    return-void
.end method

.method public validate()Lcom/taobao/android/ultron/common/ValidateResult;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mCustomValidate:Lcom/taobao/android/ultron/common/model/IDMComponent$CustomValidate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/taobao/android/ultron/common/model/IDMComponent$CustomValidate;->onCustomValidate(Lcom/taobao/android/ultron/common/model/IDMComponent;)Lcom/taobao/android/ultron/common/ValidateResult;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/taobao/android/ultron/common/ValidateResult;

    invoke-direct {v0}, Lcom/taobao/android/ultron/common/ValidateResult;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mData:Lcom/alibaba/fastjson/JSONObject;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v2, "validate"

    .line 5
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const-string v2, "fields"

    .line 6
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    const-string v3, "regex"

    .line 7
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    const-string v4, "msg"

    .line 8
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 10
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-ne v4, v5, :cond_5

    .line 11
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-ne v4, v5, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    .line 12
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    iget-object v8, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mFields:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v7, ""

    .line 14
    :cond_3
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 16
    :try_start_0
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v10, :cond_4

    .line 17
    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_4

    .line 18
    invoke-virtual {v0, v5}, Lcom/taobao/android/ultron/common/ValidateResult;->f(Z)V

    .line 19
    invoke-virtual {v0, v9}, Lcom/taobao/android/ultron/common/ValidateResult;->e(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p0}, Lcom/taobao/android/ultron/common/ValidateResult;->d(Lcom/taobao/android/ultron/common/model/IDMComponent;)V

    return-object v0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public writeFields(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mFields:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMComponent;->mFields:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
