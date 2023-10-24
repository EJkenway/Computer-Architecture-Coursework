.class public Lcom/taobao/android/dxcontainer/utils/DXContainerLoadMoreModelUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOAD_MORE_VIEW_MODEL_ID_PRE:Ljava/lang/String; = "container_load_more_"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/taobao/android/dxcontainer/DXContainerModel;
    .locals 5

    .line 1
    new-instance v0, Lcom/taobao/android/dxcontainer/DXContainerModel;

    invoke-direct {v0}, Lcom/taobao/android/dxcontainer/DXContainerModel;-><init>()V

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "text"

    const-string v4, ""

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "state"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fields"

    .line 6
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "container_load_more_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "id"

    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->setData(Lcom/alibaba/fastjson/JSONObject;)V

    const-string v1, "LoadMoreRender"

    .line 9
    invoke-virtual {v0, v1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->setRenderType(Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->setId(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/taobao/android/dxcontainer/DXContainerModel;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getFields()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string v0, "state"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/taobao/android/dxcontainer/DXContainerModel;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getFields()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string v0, "text"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/taobao/android/dxcontainer/DXContainerModel;Landroid/util/SparseArray;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dxcontainer/DXContainerModel;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getFields()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getFields()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "state"

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
