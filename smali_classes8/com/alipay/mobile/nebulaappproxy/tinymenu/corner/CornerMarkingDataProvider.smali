.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CornerMarkingDataProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;Lcom/alibaba/fastjson/JSONArray;Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;->filterArray2List(Lcom/alibaba/fastjson/JSONArray;Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private filterArray2List(Lcom/alibaba/fastjson/JSONArray;Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONArray;",
            "Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 3
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 4
    new-instance v5, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;

    invoke-direct {v5}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;-><init>()V

    const-string/jumbo v6, "superscript"

    .line 5
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;->superscript:Ljava/lang/String;

    .line 6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "noticeId"

    .line 7
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;->noticeId:Ljava/lang/String;

    const-string v6, "0"

    const-string v7, "1"

    if-eqz p2, :cond_1

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "click_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;->noticeId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8, v6}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "expose_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;->noticeId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p2, v8, v6}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, v5, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;->exposed:Z

    const-string v6, "action"

    .line 12
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;->action:Ljava/lang/String;

    const-string v6, "callback"

    .line 13
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;->callback:Ljava/lang/String;

    const-string v6, "icon"

    .line 14
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;->icon:Ljava/lang/String;

    const-string v6, "menuIconUrl"

    .line 15
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;->menuIconUrl:Ljava/lang/String;

    const-string v6, "mid"

    .line 16
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;->mid:Ljava/lang/String;

    const-string v6, "name"

    .line 17
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;->name:Ljava/lang/String;

    const-string/jumbo v6, "options"

    .line 18
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;->options:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public static shouldShowCornerMask(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserIdWithoutSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_corner"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "click_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public click(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "IO"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public expose(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_5

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;

    .line 5
    iget-boolean v3, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;->exposed:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 6
    iput-boolean v4, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;->exposed:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    return-void

    .line 7
    :cond_4
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider$3;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "IO"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public getData(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/nebulaappproxy/utils/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/alipay/mobile/nebulaappproxy/utils/Callback<",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;Ljava/lang/String;Lcom/alipay/mobile/nebulaappproxy/utils/Callback;Lcom/alibaba/fastjson/JSONObject;)V

    const-string p1, "IO"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    invoke-interface {p3, p1}, Lcom/alipay/mobile/nebulaappproxy/utils/Callback;->callback(Ljava/lang/Object;)V

    return-void
.end method
