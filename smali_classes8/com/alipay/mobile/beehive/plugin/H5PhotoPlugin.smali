.class public Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin$a;
    }
.end annotation


# static fields
.field public static final ACTION_MEDIA_BROWSE_EVENT:Ljava/lang/String; = "beehiveMediaBrowseEvent"

.field public static final IMAGE_VIEWER:Ljava/lang/String; = "imageViewer"

.field public static final KEY_EVENT_TYPE:Ljava/lang/String; = "mediaBrowser.onEvent"

.field public static final KEY_MEDIA_FILE_INDEX:Ljava/lang/String; = "mediaFileIndex"

.field public static final KEY_VIDEO_HEIGHT:Ljava/lang/String; = "videoHeight"

.field public static final KEY_VIDEO_WIDTH:Ljava/lang/String; = "videoWidth"

.field public static final MEDIA_FILE_BROWSER:Ljava/lang/String; = "mediaBrowser"

.field public static final MEDIA_TYPE_PHOTO:I = 0x0

.field public static final MEDIA_TYPE_VIDEO:I = 0x1

.field public static final TAG:Ljava/lang/String; = "H5PhotoPlugin"

.field public static final sEventFilter:Landroid/content/IntentFilter;


# instance fields
.field private mEventReceiver:Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "beehiveMediaBrowseEvent"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin;->sEventFilter:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method

.method private doRenderItems(Lcom/alibaba/fastjson/JSONArray;Ljava/util/List;ZIIZZ)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONArray;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;ZIIZZ)Z"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    move-object v4, p1

    .line 2
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "u"

    .line 3
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->apUrlToFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "t"

    .line 4
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->apUrlToFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "type"

    .line 5
    invoke-direct {p0, v8, v5, v1}, Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin;->getJsonIntValue(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;I)I

    move-result v8

    .line 6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v5, p2

    move/from16 v8, p3

    move/from16 v10, p4

    move/from16 v11, p5

    goto :goto_4

    .line 7
    :cond_1
    :goto_1
    new-instance v9, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-direct {v9, v6}, Lcom/alipay/mobile/beehive/service/PhotoInfo;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v9, v7}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setThumbPath(Ljava/lang/String;)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    const/4 v6, 0x1

    if-ne v8, v6, :cond_4

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v9, v3}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setMediaType(I)V

    .line 10
    invoke-virtual {v9}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/beehive/photo/util/VideoUtils;->isLocalFile(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iput-boolean v6, v9, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isLocalVideoButTreatAsSmallVideo:Z

    .line 12
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v7, "enableVideoFullScreen"

    move/from16 v8, p3

    .line 13
    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v7, "videoTopBarVisibilityStyle"

    move/from16 v10, p4

    .line 14
    invoke-virtual {v3, v7, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v7, "videoToolBarVisibilityStyle"

    move/from16 v11, p5

    .line 15
    invoke-virtual {v3, v7, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p7, :cond_3

    if-eqz p6, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const-string v12, "autoDismissForSingleVideo"

    .line 16
    invoke-virtual {v3, v12, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "mediaFileIndex"

    .line 17
    invoke-virtual {v3, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v7, "videoHeight"

    const/4 v12, -0x1

    .line 18
    invoke-direct {p0, v7, v5, v12}, Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin;->getJsonIntValue(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;I)I

    move-result v13

    invoke-virtual {v3, v7, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v7, "videoWidth"

    .line 19
    invoke-direct {p0, v7, v5, v12}, Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin;->getJsonIntValue(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;I)I

    move-result v5

    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    iput-object v3, v9, Lcom/alipay/mobile/beehive/service/PhotoInfo;->bizExtraParams:Landroid/os/Bundle;

    move-object/from16 v5, p2

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move/from16 v8, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v5, p2

    .line 21
    :goto_3
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return v3
.end method

.method private donRenderMediaItem(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONArray;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "enableVideoFullScreen"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p2, v1}, Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin;->getJsonBooleanValue(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Z)Z

    move-result v5

    .line 2
    sget v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->AUTO_SWITCH_VISIBILITY:I

    const-string/jumbo v2, "videoTopBarVisibilityStyle"

    invoke-direct {p0, v2, p2, v0}, Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin;->getJsonIntValue(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;I)I

    move-result v6

    .line 3
    sget v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->AUTO_SWITCH_VISIBILITY:I

    const-string/jumbo v2, "videoToolBarVisibilityStyle"

    invoke-direct {p0, v2, p2, v0}, Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin;->getJsonIntValue(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;I)I

    move-result v7

    const-string v0, "autoDismissForSingleVideo"

    .line 4
    invoke-direct {p0, v0, p2, v1}, Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin;->getJsonBooleanValue(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Z)Z

    move-result v8

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin;->onlyOneVideo(Lcom/alibaba/fastjson/JSONArray;)Z

    move-result v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    .line 6
    invoke-direct/range {v2 .. v9}, Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin;->doRenderItems(Lcom/alibaba/fastjson/JSONArray;Ljava/util/List;ZIIZZ)Z

    move-result p1

    return p1
.end method

.method private enableDeletePhoto(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;)Lcom/alipay/mobile/beehive/service/PhotoBrowseListener;
    .locals 1

    const-string v0, "deletephoto"

    .line 1
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    const-string v0, "enableDelete"

    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 4
    new-instance p3, Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin$2;

    invoke-direct {p3, p0, p1}, Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin$2;-><init>(Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_1
    return-object p3
.end method

.method private enableSavePhoto(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "enablesavephoto"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/service/PhotoMenu;

    const-string v1, ""

    const-string/jumbo v2, "save"

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/beehive/service/PhotoMenu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/alipay/mobile/beehive/service/PhotoMenu;->SUPPORT_PHOTO:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    sget-object v2, Lcom/alipay/mobile/beehive/service/PhotoMenu;->SUPPORT_VIDEO_ORI:Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    or-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/service/PhotoMenu;->setMenuSupportType(B)V

    const-string v0, "longClickMenu"

    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method private getJsonBooleanValue(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Z)Z
    .locals 0

    if-nez p2, :cond_0

    return p3

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p3
.end method

.method private getJsonIntValue(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;I)I
    .locals 0

    if-nez p2, :cond_0

    return p3

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p3
.end method

.method private imageViewer(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/util/SpmUtils;->addSourceByH5Event(Lcom/alipay/mobile/h5container/api/H5Event;Landroid/os/Bundle;)V

    const-string p1, "images"

    .line 4
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    const-string/jumbo v2, "success"

    if-eqz p1, :cond_a

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 8
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "u"

    .line 9
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->apUrlToFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "t"

    .line 10
    invoke-virtual {v6, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->apUrlToFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 12
    :cond_1
    new-instance v8, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-direct {v8, v7}, Lcom/alipay/mobile/beehive/service/PhotoInfo;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v8, v6}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setThumbPath(Ljava/lang/String;)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 14
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "init"

    .line 15
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_4

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lt p1, v5, :cond_5

    :cond_4
    const/4 p1, 0x0

    :cond_5
    const-string v5, "FORCE_FETCCH_ORIGINAL_PHOTO"

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v5, "previewPosition"

    .line 18
    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "showTextIndicator"

    .line 19
    invoke-virtual {v1, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "deletephoto"

    .line 20
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    const-string v5, "enableDelete"

    .line 22
    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "enableShowPhotoDownload"

    .line 23
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "enablesavephoto"

    .line 24
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_8

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v5, Lcom/alipay/mobile/beehive/service/PhotoMenu;

    const-string v6, ""

    const-string/jumbo v7, "save"

    invoke-direct {v5, v6, v7}, Lcom/alipay/mobile/beehive/service/PhotoMenu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "longClickMenu"

    .line 29
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    const-string/jumbo v4, "textWaterMarker"

    .line 30
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v4, Lcom/alipay/mobile/beehive/service/PhotoService;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-interface {v0, v4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/service/PhotoService;

    .line 34
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz p1, :cond_9

    .line 35
    new-instance v5, Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin$1;

    invoke-direct {v5, p0, p2}, Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin$1;-><init>(Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 36
    :cond_9
    invoke-virtual {v0, v4, v3, v1, v5}, Lcom/alipay/mobile/beehive/service/PhotoService;->browsePhoto(Lcom/alipay/mobile/framework/app/MicroApplication;Ljava/util/List;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/service/PhotoBrowseListener;)V

    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void

    :cond_a
    :goto_3
    const-string p1, "H5PhotoPlugin"

    const-string v0, "invalid images parameter."

    .line 38
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private mediaFileBrowser(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin;->updateReceiver(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/util/SpmUtils;->addSourceByH5Event(Lcom/alipay/mobile/h5container/api/H5Event;Landroid/os/Bundle;)V

    const-string p1, "medias"

    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    const-string/jumbo v2, "success"

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "enableShowPhotoDownload"

    .line 7
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-direct {p0, p1, v0, v3}, Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin;->donRenderMediaItem(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;)Z

    move-result p1

    .line 10
    invoke-direct {p0, v0, v3}, Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin;->parseInitIndex(Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;)I

    move-result v4

    const-string v5, "FORCE_FETCCH_ORIGINAL_PHOTO"

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v5, "previewPosition"

    .line 12
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    xor-int/2addr p1, v6

    const-string/jumbo v4, "showTextIndicator"

    .line 13
    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ENABLE_ORIGINAL_VIDEO_STREAM_PLAY"

    .line 14
    invoke-virtual {v1, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "textWaterMarker"

    .line 15
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin;->enableSavePhoto(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;)V

    .line 17
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class v4, Lcom/alipay/mobile/beehive/service/PhotoService;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-interface {p1, v4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/service/PhotoService;

    .line 20
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v4

    .line 21
    invoke-direct {p0, p2, v0, v1}, Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin;->enableDeletePhoto(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;)Lcom/alipay/mobile/beehive/service/PhotoBrowseListener;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v4, v3, v1, v0}, Lcom/alipay/mobile/beehive/service/PhotoService;->browsePhoto(Lcom/alipay/mobile/framework/app/MicroApplication;Ljava/util/List;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/service/PhotoBrowseListener;)V

    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    const-string p1, "H5PhotoPlugin"

    const-string v0, "invalid images parameter."

    .line 24
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private onlyOneVideo(Lcom/alibaba/fastjson/JSONArray;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v1, "type"

    invoke-direct {p0, v1, p1, v0}, Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin;->getJsonIntValue(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;I)I

    move-result p1

    if-ne p1, v2, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method private parseInitIndex(Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;)I"
        }
    .end annotation

    const-string v0, "init"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method private updateReceiver(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin;->mEventReceiver:Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin;->mEventReceiver:Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin$a;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin$a;->a(Lcom/alipay/mobile/h5container/api/H5Page;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v1

    instance-of v1, v1, Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v2, 0x1

    const-string v3, "H5PhotoPlugin"

    if-nez v1, :cond_0

    const-string v0, "not from h5 page."

    .line 3
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return v2

    :cond_0
    :try_start_0
    const-string v1, "imageViewer"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin;->imageViewer(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_1
    const-string v1, "mediaBrowser"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin;->mediaFileBrowser(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "H5PhotoPlugin exception "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :catch_1
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    goto :goto_0

    .line 11
    :catch_2
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    :cond_2
    :goto_0
    return v2
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    .line 2
    new-instance p1, Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin$a;

    invoke-direct {p1}, Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin$a;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin;->mEventReceiver:Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin$a;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin;->mEventReceiver:Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin$a;

    sget-object v1, Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin;->sEventFilter:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string v0, "imageViewer"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "mediaBrowser"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin;->mEventReceiver:Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin;->mEventReceiver:Lcom/alipay/mobile/beehive/plugin/H5PhotoPlugin$a;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
