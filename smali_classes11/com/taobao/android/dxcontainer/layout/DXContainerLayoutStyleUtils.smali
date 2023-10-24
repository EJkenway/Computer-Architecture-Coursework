.class public Lcom/taobao/android/dxcontainer/layout/DXContainerLayoutStyleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 9

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    const-string v0, "margin"

    .line 1
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 3
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v5, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_1

    .line 4
    aget-object v8, v6, v7

    invoke-static {p0, v8, v4}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v8

    aput v8, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 5
    :cond_1
    aget v6, v0, v2

    aget v7, v0, v4

    aget v8, v0, v3

    aget v0, v0, v1

    invoke-virtual {p1, v6, v7, v8, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->S(IIII)V

    :cond_2
    const-string v0, "padding"

    .line 6
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_5

    new-array v0, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 8
    invoke-virtual {p2, v6}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    new-array p2, v5, [I

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_4

    .line 9
    aget-object v7, v0, v6

    invoke-static {p0, v7, v4}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    aput v7, p2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 10
    :cond_4
    aget p0, p2, v2

    aget v0, p2, v4

    aget v2, p2, v3

    aget p2, p2, v1

    invoke-virtual {p1, p0, v0, v2, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->X(IIII)V

    :cond_5
    return-void
.end method
