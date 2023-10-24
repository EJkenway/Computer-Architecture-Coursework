.class public Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static final ACTION_ACCESS:Ljava/lang/String; = "access"

.field private static final ACTION_APPEND_FILE:Ljava/lang/String; = "appendFile"

.field private static final ACTION_COPY_FILE:Ljava/lang/String; = "copyFile"

.field public static final ACTION_FS_MANAGE:Ljava/lang/String; = "fsManage"

.field private static final ACTION_GET_FILE_INFO:Ljava/lang/String; = "getFileInfo"

.field private static final ACTION_GET_SAVED_FILE_LIST:Ljava/lang/String; = "getSavedFileList"

.field private static final ACTION_MKDIR:Ljava/lang/String; = "mkdir"

.field private static final ACTION_READ_DIR:Ljava/lang/String; = "readdir"

.field private static final ACTION_READ_FILE:Ljava/lang/String; = "readFile"

.field private static final ACTION_REMOVE_SAVED_FILE:Ljava/lang/String; = "removeSavedFile"

.field private static final ACTION_RENAME:Ljava/lang/String; = "rename"

.field private static final ACTION_RMDIR:Ljava/lang/String; = "rmdir"

.field private static final ACTION_SAVE_FILE:Ljava/lang/String; = "saveFile"

.field private static final ACTION_STAT:Ljava/lang/String; = "stat"

.field private static final ACTION_UNLINK:Ljava/lang/String; = "unlink"

.field private static final ACTION_UNZIP:Ljava/lang/String; = "unzip"

.field private static final ACTION_WRITE_FILE:Ljava/lang/String; = "writeFile"

.field private static final DATA_TYPE_AF:Ljava/lang/String; = "ArrayBuffer"

.field private static final ENCODING_BASE64:Ljava/lang/String; = "base64"

.field private static final ENCODING_BINARY:Ljava/lang/String; = "binary"

.field private static final ENCODING_HEX:Ljava/lang/String; = "hex"

.field private static final ERROR_DENIED:I = 0x2728

.field private static final ERROR_DIR_NOT_EMPTY:I = 0x272b

.field private static final ERROR_EXISTS:I = 0x2729

.field private static final ERROR_IS_DIR:I = 0x2727

.field private static final ERROR_IS_NOT_DIR:I = 0x272a

.field private static final ERROR_NOT_EXISTS:I = 0x2726

.field private static final ERROR_SIZE_OVERFLOW:I = 0x272c

.field private static final ERROR_USER_INVALID:I = 0x2725

.field private static final MAX_DIR_SIZE:J = 0x3200000L

.field private static final MAX_FILE_SIZE:J = 0xa00000L

.field public static final PATH_PREFIX:Ljava/lang/String; = "https://usr/"

.field public static final PATH_ROOT:Ljava/lang/String; = "https://usr"

.field public static final PATH_ROOT_LENGTH:I = 0xb

.field private static final TAG:Ljava/lang/String; = "H5FSManagePlugin"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method

.method private access(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "path"

    .line 3
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 8
    :cond_1
    invoke-static {v1, v0}, Lcom/alipay/mobile/aompfilemanager/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "https://resource/"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 13
    :cond_2
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 16
    :cond_3
    new-instance p1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$11;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$11;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    const-string p2, "IO"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 17
    :cond_4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    return-void

    :cond_5
    const/16 p1, 0x2726

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6587\u4ef6/\u76ee\u5f55\u4e0d\u5b58\u5728 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->appendFile(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->saveFile(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->normalizeErrorCode(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->getSavedFileList(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->copyFile(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->getFileInfo(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->readFile(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->rmdir(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->stat(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->unzip(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->writeFile(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private appendFile(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->writeFile(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    return-void
.end method

.method private static checkEncoding(Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "ascii"

    const-string v1, "base64"

    const-string v2, "binary"

    const-string v3, "hex"

    const-string/jumbo v4, "ucs2"

    const-string/jumbo v5, "ucs-2"

    const-string/jumbo v6, "utf16le"

    const-string/jumbo v7, "utf-16le"

    const-string/jumbo v8, "utf-8"

    const-string/jumbo v9, "utf8"

    const-string v10, "latin1"

    .line 2
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static convertEncoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo v0, "ucs2"

    .line 2
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "ucs-2"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "utf16le"

    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "utf-16le"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, "UTF-16LE"

    return-object p0
.end method

.method private copyFile(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "srcPath"

    .line 3
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v2, v0}, Lcom/alipay/mobile/aompfilemanager/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "https://resource/"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 11
    :cond_1
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 14
    :cond_2
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 15
    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    const/16 p1, 0x2726

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6307\u5b9a\u7684 srcPath \u6587\u4ef6\u4e0d\u5b58\u5728 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 18
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 p1, 0x2727

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6307\u5b9a\u7684 srcPath \u662f\u4e00\u4e2a\u5df2\u7ecf\u5b58\u5728\u7684\u76ee\u5f55 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 20
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v5

    const/16 v6, 0x2728

    if-nez v5, :cond_6

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u6307\u5b9a\u7684 srcPath \u8def\u5f84\u6ca1\u6709\u8bfb\u6743\u9650 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v6, p1}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    :cond_6
    const-string v2, "destPath"

    .line 22
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 24
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 25
    :cond_7
    invoke-static {v1, v0}, Lcom/alipay/mobile/aompfilemanager/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 28
    :cond_8
    invoke-static {v0, v3}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->normalizeWritePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const-string/jumbo v3, "\u6307\u5b9a\u7684 destPath \u8def\u5f84\u6ca1\u6709\u5199\u6743\u9650 "

    if-eqz v2, :cond_a

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 32
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-nez p1, :cond_b

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v6, p1}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 35
    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-nez p1, :cond_b

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v6, p1}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    :cond_b
    :goto_0
    const/4 p1, 0x0

    .line 37
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 40
    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_c

    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 42
    :cond_c
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v2, p1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, p1

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object v2, v1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, p1

    move-object v2, v1

    :goto_2
    const/4 v3, 0x3

    .line 43
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v3, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    :goto_3
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->releaseQuietly(Ljava/nio/channels/FileLock;)V

    .line 45
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 46
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p2

    .line 47
    :goto_4
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->releaseQuietly(Ljava/nio/channels/FileLock;)V

    .line 48
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 49
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p2
.end method

.method private getFileInfo(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 2
    const-class v1, Lcom/alipay/mobile/h5container/service/H5Service;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/service/H5Service;

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "filePath"

    .line 3
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    :cond_1
    const-string v4, "https://resource/"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "apFilePath"

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v4, "https://usr/"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-static {v3, p1}, Lcom/alipay/mobile/aompfilemanager/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    const-string v0, "getFileInfo"

    .line 11
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5Event;->setAction(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$15;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$15;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {v1, p1, v0}, Lcom/alipay/mobile/h5container/service/H5Service;->sendEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    return-void

    .line 13
    :cond_4
    :goto_1
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void
.end method

.method private getFileSize(Ljava/io/File;)J
    .locals 6

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 6
    invoke-direct {p0, v4}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->getFileSize(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private getSavedFileList(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/h5container/service/H5Service;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5Service;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    :cond_0
    const-string v1, "getSavedFileList"

    .line 3
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/h5container/api/H5Event;->setAction(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$13;

    invoke-direct {v1, p0, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$13;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/h5container/service/H5Service;->sendEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    return-void
.end method

.method private handleAction(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "actionType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5FSManagePlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, p3}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x2725

    const-string/jumbo p3, "\u7528\u6237\u672a\u767b\u5f55"

    .line 6
    invoke-static {p2, p1, p3}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return v1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v0, "access"

    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->access(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return v1

    :cond_3
    const-string v0, "appendFile"

    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "IO"

    if-eqz v0, :cond_4

    .line 11
    new-instance p3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$1;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-static {v2, p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    return v1

    :cond_4
    const-string/jumbo v0, "saveFile"

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    new-instance p3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$2;

    invoke-direct {p3, p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$2;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-static {v2, p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    return v1

    :cond_5
    const-string v0, "getSavedFileList"

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    new-instance p3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$3;

    invoke-direct {p3, p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$3;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-static {v2, p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    return v1

    :cond_6
    const-string/jumbo v0, "removeSavedFile"

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->removeSavedFile(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return v1

    :cond_7
    const-string v0, "copyFile"

    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    new-instance p3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$4;

    invoke-direct {p3, p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$4;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-static {v2, p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    return v1

    :cond_8
    const-string v0, "getFileInfo"

    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    new-instance p3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$5;

    invoke-direct {p3, p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$5;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-static {v2, p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    return v1

    :cond_9
    const-string v0, "mkdir"

    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->mkdir(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return v1

    :cond_a
    const-string/jumbo v0, "readFile"

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    new-instance p3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$6;

    invoke-direct {p3, p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$6;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-static {v2, p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    return v1

    :cond_b
    const-string/jumbo v0, "readdir"

    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->readDir(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return v1

    :cond_c
    const-string/jumbo v0, "rename"

    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->rename(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return v1

    :cond_d
    const-string/jumbo v0, "rmdir"

    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    new-instance p3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$7;

    invoke-direct {p3, p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$7;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-static {v2, p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    return v1

    :cond_e
    const-string/jumbo v0, "stat"

    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    new-instance p3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$8;

    invoke-direct {p3, p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$8;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-static {v2, p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    return v1

    :cond_f
    const-string/jumbo v0, "unlink"

    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->unlink(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return v1

    :cond_10
    const-string/jumbo v0, "unzip"

    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 37
    new-instance p3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$9;

    invoke-direct {p3, p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$9;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-static {v2, p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    return v1

    :cond_11
    const-string/jumbo v0, "writeFile"

    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 39
    new-instance p3, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$10;

    invoke-direct {p3, p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$10;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-static {v2, p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    return v1

    :cond_12
    const/4 p1, 0x0

    return p1

    .line 40
    :cond_13
    :goto_0
    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, p3}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return v1
.end method

.method public static hasRightForSaveFile(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "H5FSManagePlugin"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    const-class p0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz p0, :cond_2

    const-string/jumbo v3, "ta_saveFile_whiteList"

    .line 6
    invoke-interface {p0, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file.getCanonicalPath() = "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " contains  whiteList: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 13
    :goto_0
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v1
.end method

.method private mkdir(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "dirPath"

    .line 3
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2, v0}, Lcom/alipay/mobile/aompfilemanager/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x2729

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6307\u5b9a\u7684 dirPath \u662f\u4e00\u4e2a\u5df2\u7ecf\u5b58\u5728\u7684\u6587\u4ef6/\u76ee\u5f55 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    const-string/jumbo v4, "recursive"

    .line 9
    invoke-static {v1, v4, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 p1, 0x2726

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u4e0a\u7ea7\u76ee\u5f55\u4e0d\u5b58\u5728 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 p1, 0x2728

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6307\u5b9a\u7684 dirPath \u8def\u5f84\u6ca1\u6709\u5199\u6743\u9650 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    :cond_3
    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto :goto_0

    .line 16
    :cond_4
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto :goto_0

    .line 19
    :cond_6
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    :goto_0
    return-void

    .line 20
    :cond_7
    :goto_1
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void
.end method

.method private static normalizeErrorCode(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "error"

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebulacore/util/TinyAppEventUtils;->contains(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    const/16 v1, 0x2726

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private readDir(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "dirPath"

    .line 3
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    :cond_0
    const-string v2, "https://usr/"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "\u6307\u5b9a\u7684 dirPath \u76ee\u5f55\u4e0d\u5b58\u5728 "

    const/16 v4, 0x2726

    if-nez v2, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v4, p1}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 10
    :cond_2
    invoke-static {v1, v0}, Lcom/alipay/mobile/aompfilemanager/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v4, p1}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 16
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 p1, 0x272a

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dirPath \u4e0d\u662f\u76ee\u5f55 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 18
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 p1, 0x2728

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6307\u5b9a\u7684 dirPath \u8def\u5f84\u6ca1\u6709\u8bfb\u6743\u9650 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 20
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 22
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    aget-object v3, p1, v2

    .line 23
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "success"

    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "files"

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private readFile(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "filePath"

    .line 3
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 8
    :cond_1
    invoke-static {v2, v0}, Lcom/alipay/mobile/aompfilemanager/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string/jumbo v6, "\u6307\u5b9a\u7684 filePath \u6587\u4ef6\u4e0d\u5b58\u5728  "

    const/16 v7, 0x2726

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    const-string v5, "https://resource/"

    .line 10
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 11
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 13
    :cond_2
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 16
    :cond_3
    invoke-static {v0, v2}, Lcom/alipay/mobile/aompfilemanager/utils/b/a;->a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v7, p1}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    :cond_4
    const/4 v4, 0x1

    .line 18
    invoke-static {v0, v2}, Lcom/alipay/mobile/aompfilemanager/utils/b/a;->b(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v8

    :goto_0
    const/4 v5, 0x3

    if-nez v4, :cond_9

    .line 19
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v7, p1}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 22
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 p1, 0x2727

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6307\u5b9a\u7684 filePath \u662f\u4e00\u4e2a\u5df2\u7ecf\u5b58\u5728\u7684\u76ee\u5f55 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 24
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_8

    const/16 p1, 0x2728

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6307\u5b9a\u7684 filePath \u8def\u5f84\u6ca1\u6709\u8bfb\u6743\u9650 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 26
    :cond_8
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->inputToByte(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v8, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v8, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 29
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v5, p1}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    invoke-static {v8}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :goto_2
    invoke-static {v8}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    :cond_9
    :goto_3
    if-nez v0, :cond_a

    .line 31
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    :cond_a
    const-string v2, "encoding"

    .line 32
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulacore/util/TinyAppEventUtils;->contains(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result v3

    .line 33
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_b

    .line 34
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->checkEncoding(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 35
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    :cond_b
    const-string p1, "dataType"

    .line 36
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "ArrayBuffer"

    const/4 v6, 0x2

    const-string v7, "data"

    const-string/jumbo v8, "success"

    if-nez v3, :cond_10

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_5

    :cond_c
    const-string p1, "binary"

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 39
    :try_start_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 40
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v0, v7, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v5, p1}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    :cond_d
    const-string p1, "hex"

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 46
    :try_start_4
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/utils/a/a;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v0, v7, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v5, p1}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    :cond_e
    const-string p1, "base64"

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 53
    :try_start_5
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v0, v7, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v5, p1}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 59
    :cond_f
    :try_start_6
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->convertEncoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 61
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v8, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p1, v7, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :goto_4
    return-void

    :catch_5
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v5, p1}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 66
    :cond_10
    :goto_5
    :try_start_7
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 68
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v1, v7, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v1, p1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {p2, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v5, p1}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method

.method private removeFile(Ljava/io/File;ZLjava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    if-eqz v1, :cond_1

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-direct {p0, v4, p2, p3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->removeFile(Ljava/io/File;ZLjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, p3}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->deleteFile(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    invoke-static {p1, p3}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->deleteFile(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private removeSavedFile(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 2
    const-class v1, Lcom/alipay/mobile/h5container/service/H5Service;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/service/H5Service;

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "filePath"

    .line 3
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    :cond_1
    const-string v4, "https://resource/"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "apFilePath"

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v0, "removeSavedFile"

    .line 9
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5Event;->setAction(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$14;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$14;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {v1, p1, v0}, Lcom/alipay/mobile/h5container/service/H5Service;->sendEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    return-void

    .line 11
    :cond_3
    :goto_0
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void
.end method

.method private rename(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "oldPath"

    .line 3
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    :cond_0
    const-string v3, "https://usr/"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "\u6307\u5b9a\u7684\u6e90\u6587\u4ef6\u6216\u76ee\u6807\u6587\u4ef6\u6ca1\u6709\u8bfb\u5199\u6743\u9650"

    const/16 v6, 0x2728

    if-nez v4, :cond_1

    .line 7
    invoke-static {p2, v6, v5}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 10
    :cond_2
    invoke-static {v2, v0}, Lcom/alipay/mobile/aompfilemanager/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 13
    :cond_3
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_4

    const/16 p1, 0x2726

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6e90\u6587\u4ef6\u4e0d\u5b58\u5728 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 16
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v8

    if-nez v8, :cond_5

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u6307\u5b9a\u6e90\u6587\u4ef6\u6216\u76ee\u6807\u6587\u4ef6\u6ca1\u6709\u5199\u6743\u9650 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v6, p1}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    :cond_5
    const-string v2, "newPath"

    .line 18
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 21
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 22
    invoke-static {p2, v6, v5}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 23
    :cond_7
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 25
    :cond_8
    invoke-static {v1, v0}, Lcom/alipay/mobile/aompfilemanager/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 27
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 28
    :cond_9
    invoke-static {v0, v4}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->normalizeWritePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p1, 0x2729

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6307\u5b9a\u7684 newPath \u662f\u4e00\u4e2a\u5df2\u7ecf\u5b58\u5728\u7684\u6587\u4ef6/\u76ee\u5f55 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 32
    :cond_a
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_b

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u76ee\u6807\u6587\u4ef6\u8def\u5f84\u6ca1\u6709\u5199\u6743\u9650 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v6, p1}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 34
    :cond_b
    invoke-virtual {v7, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto :goto_0

    .line 36
    :cond_c
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    :goto_0
    return-void
.end method

.method private rmdir(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "dirPath"

    .line 3
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v2, v0}, Lcom/alipay/mobile/aompfilemanager/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 9
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 p1, 0x2726

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u76ee\u5f55\u4e0d\u5b58\u5728 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_3

    const/16 p1, 0x272a

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6307\u5b9a\u7684 dirPath \u4e0d\u662f\u76ee\u5f55 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-nez v3, :cond_4

    const/16 p1, 0x2728

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6307\u5b9a\u7684 dirPath \u8def\u5f84\u6ca1\u6709\u5199\u6743\u9650 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    const-string/jumbo v3, "recursive"

    .line 16
    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 18
    array-length v2, v2

    if-eqz v2, :cond_5

    const/16 p1, 0x272b

    const-string/jumbo v0, "\u76ee\u5f55\u4e0d\u4e3a\u7a7a"

    .line 19
    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    :cond_5
    const-string v2, "https://usr"

    .line 20
    invoke-static {v2, v0}, Lcom/alipay/mobile/aompfilemanager/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v1, v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->removeFile(Ljava/io/File;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto :goto_0

    .line 22
    :cond_6
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    :goto_0
    return-void
.end method

.method private saveFile(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    :cond_0
    const-string/jumbo v2, "tempFilePath"

    .line 4
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    :cond_1
    const-string v4, "filePath"

    .line 7
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "https://resource/"

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "apFilePath"

    .line 11
    invoke-virtual {v1, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->saveFileToCache(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto/16 :goto_3

    :cond_3
    const-string v1, "file://"

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ""

    .line 14
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 18
    :cond_5
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 21
    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/16 v5, 0x2726

    if-nez v2, :cond_7

    const-string/jumbo p1, "\u6307\u5b9a\u7684 tempFilePath \u627e\u4e0d\u5230\u6587\u4ef6"

    .line 23
    invoke-static {p2, v5, p1}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 24
    :cond_7
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->hasRightForSaveFile(Ljava/lang/String;)Z

    move-result v2

    const/16 v6, 0x2728

    if-nez v2, :cond_8

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u65e0\u6743\u64cd\u4f5c "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v6, p1}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    :cond_8
    const-string v2, "https://usr/"

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo p1, "\u6307\u5b9a\u7684\u8def\u5f84\u6ca1\u6709\u5199\u6743\u9650"

    .line 27
    invoke-static {p2, v6, p1}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 28
    :cond_9
    invoke-static {v4}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 29
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 30
    :cond_a
    invoke-static {v4, v0}, Lcom/alipay/mobile/aompfilemanager/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 32
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 33
    :cond_b
    invoke-static {v2, v3}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->normalizeWritePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_c

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_e

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u4e0a\u7ea7\u76ee\u5f55\u4e0d\u5b58\u5728 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v5, p1}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 38
    :cond_c
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 p1, 0x2727

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6307\u5b9a\u7684 filePath \u662f\u4e00\u4e2a\u5df2\u7ecf\u5b58\u5728\u7684\u76ee\u5f55 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 40
    :cond_d
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-nez v5, :cond_e

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u6307\u5b9a\u7684 filePath \u8def\u5f84\u6ca1\u6709\u5199\u6743\u9650 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v6, p1}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 42
    :cond_e
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0xa00000

    const/16 v1, 0x272c

    cmp-long v8, v4, v6

    if-lez v8, :cond_f

    const-string/jumbo p1, "\u5355\u4e2a\u6587\u4ef6\u8d85\u9650"

    .line 43
    invoke-static {p2, v1, p1}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 44
    :cond_f
    new-instance v6, Ljava/io/File;

    const-string v7, "https://usr"

    invoke-static {v7, v0}, Lcom/alipay/mobile/aompfilemanager/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->getFileSize(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    sub-long/2addr v6, v4

    const-wide/32 v4, 0x3200000

    cmp-long v2, v6, v4

    if-lez v2, :cond_10

    const-string/jumbo p1, "\u6587\u4ef6\u5939\u8d85\u9650"

    .line 46
    invoke-static {p2, v1, p1}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    :cond_10
    const/4 v1, 0x0

    .line 47
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 50
    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_11

    const/4 v6, 0x0

    .line 51
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 52
    :cond_11
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v5, "savedFilePath"

    .line 53
    invoke-static {p1, v0}, Lcom/alipay/mobile/aompfilemanager/ConversionPathTool;->localPathToUsrPath(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {p2, v4}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, v1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v3, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v1

    move-object v3, v2

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v2, v1

    move-object v3, v2

    :goto_1
    const/4 v0, 0x3

    .line 55
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    :goto_2
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->releaseQuietly(Ljava/nio/channels/FileLock;)V

    .line 57
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 58
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    .line 59
    :goto_4
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->releaseQuietly(Ljava/nio/channels/FileLock;)V

    .line 60
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 61
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method

.method private saveFileToCache(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/h5container/service/H5Service;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5Service;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    :cond_0
    const-string/jumbo v1, "saveFile"

    .line 3
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/h5container/api/H5Event;->setAction(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$12;

    invoke-direct {v1, p0, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin$12;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/h5container/service/H5Service;->sendEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    return-void
.end method

.method private stat(Lcom/alibaba/fastjson/JSONArray;Ljava/io/File;Ljava/io/File;Z)V
    .locals 9

    .line 32
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    .line 34
    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result v2

    .line 35
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/utils/io/a;->a(Ljava/lang/String;)Lcom/alipay/mobile/aompfilemanager/utils/io/b;

    move-result-object v3

    .line 36
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string/jumbo v6, "path"

    if-eqz v5, :cond_0

    .line 38
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/"

    .line 39
    invoke-virtual {v4, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v4, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz v3, :cond_2

    .line 41
    iget v5, v3, Lcom/alipay/mobile/aompfilemanager/utils/io/b;->c:I

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "mode"

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_3

    .line 42
    iget-wide v7, v3, Lcom/alipay/mobile/aompfilemanager/utils/io/b;->h:J

    goto :goto_2

    :cond_3
    move-wide v7, v5

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v8, "size"

    invoke-virtual {v4, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    .line 43
    iget-wide v7, v3, Lcom/alipay/mobile/aompfilemanager/utils/io/b;->i:J

    goto :goto_3

    :cond_4
    move-wide v7, v5

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "lastAccessedTime"

    invoke-virtual {v4, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_5

    .line 44
    iget-wide v5, v3, Lcom/alipay/mobile/aompfilemanager/utils/io/b;->j:J

    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "lastModifiedTime"

    invoke-virtual {v4, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "is_directory"

    invoke-virtual {v4, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_file"

    invoke-virtual {v4, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_8

    if-nez v1, :cond_6

    goto :goto_5

    .line 48
    :cond_6
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 49
    array-length v1, p3

    if-nez v1, :cond_7

    goto :goto_5

    .line 50
    :cond_7
    array-length v1, p3

    :goto_4
    if-ge v0, v1, :cond_8

    aget-object v2, p3, v0

    .line 51
    invoke-direct {p0, p1, p2, v2, p4}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->stat(Lcom/alibaba/fastjson/JSONArray;Ljava/io/File;Ljava/io/File;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method private stat(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "path"

    .line 3
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v3, v0}, Lcom/alipay/mobile/aompfilemanager/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "https://resource/"

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 11
    :cond_1
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 14
    :cond_2
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 p1, 0x2726

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6587\u4ef6\u4e0d\u5b58\u5728 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 18
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 p1, 0x2728

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6307\u5b9a\u7684 path \u8def\u5f84\u6ca1\u6709\u8bfb\u6743\u9650 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    :cond_5
    const-string/jumbo v0, "recursive"

    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    .line 21
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 22
    invoke-direct {p0, v1, p1, p1, v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->stat(Lcom/alibaba/fastjson/JSONArray;Ljava/io/File;Ljava/io/File;Z)V

    .line 23
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 24
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v6, "success"

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "stats"

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {v4, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_6
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 28
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v4, v5, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_7
    :goto_0
    invoke-interface {p2, v4}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private unlink(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "filePath"

    .line 3
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v1, v0}, Lcom/alipay/mobile/aompfilemanager/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 9
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    const/16 p1, 0x2726

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6587\u4ef6\u4e0d\u5b58\u5728 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p1, 0x2727

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u4f20\u5165\u7684 filePath \u662f\u4e00\u4e2a\u76ee\u5f55 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_4

    const/16 p1, 0x2728

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6307\u5b9a\u7684 path \u8def\u5f84\u6ca1\u6709\u5199\u6743\u9650 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "https://usr"

    .line 16
    invoke-static {v1, v0}, Lcom/alipay/mobile/aompfilemanager/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->deleteFile(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto :goto_0

    .line 18
    :cond_5
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    :goto_0
    return-void
.end method

.method private unzip(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "zipFilePath"

    .line 3
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v4}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 8
    :cond_1
    invoke-static {v4, v2}, Lcom/alipay/mobile/aompfilemanager/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "https://resource/"

    .line 10
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 13
    :cond_2
    invoke-static {v4}, Lcom/alipay/mobile/aompfilemanager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 16
    :cond_3
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    const/16 v8, 0x2726

    if-nez v7, :cond_4

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6e90\u6587\u4ef6\u4e0d\u5b58\u5728 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 19
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v0, 0x2727

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6e90\u6587\u4ef6\u4e0d\u5b58\u5728\u662f\u4e00\u4e2a\u76ee\u5f55 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 21
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v7

    const/16 v9, 0x2728

    if-nez v7, :cond_6

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6e90\u6587\u4ef6\u6ca1\u6709\u8bfb\u6743\u9650 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    :cond_6
    const-string/jumbo v4, "targetPath"

    .line 23
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 25
    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    :cond_7
    const-string v4, "https://usr"

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string/jumbo v0, "\u6307\u5b9a\u7684\u76ee\u6807\u6587\u4ef6\u8def\u5f84\u6ca1\u6709\u5199\u6743\u9650"

    .line 27
    invoke-static {v1, v9, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 28
    :cond_8
    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 29
    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 30
    :cond_9
    invoke-static {v3, v2}, Lcom/alipay/mobile/aompfilemanager/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 32
    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 33
    :cond_a
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_b

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u76ee\u6807\u6587\u4ef6\u8def\u5f84\u7684\u4e0a\u5c42\u76ee\u5f55\u4e0d\u5b58\u5728 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 36
    :cond_b
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v8

    const-string/jumbo v11, "\u6307\u5b9a\u76ee\u6807\u6587\u4ef6\u8def\u5f84\u6ca1\u6709\u5199\u6743\u9650 "

    if-eqz v8, :cond_c

    .line 37
    invoke-virtual {v10}, Ljava/io/File;->canWrite()Z

    move-result v8

    if-nez v8, :cond_d

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 39
    :cond_c
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    move-result v8

    if-nez v8, :cond_d

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 41
    :cond_d
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    const-string/jumbo v3, "\u5355\u4e2a\u6587\u4ef6\u8d85\u9650"

    const-wide/32 v10, 0xa00000

    const/16 v12, 0x272c

    cmp-long v13, v8, v10

    if-lez v13, :cond_e

    .line 42
    invoke-static {v1, v12, v3}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 43
    :cond_e
    new-instance v8, Ljava/io/File;

    invoke-static {v4, v2}, Lcom/alipay/mobile/aompfilemanager/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-direct {v2, v8}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->getFileSize(Ljava/io/File;)J

    move-result-wide v8

    .line 44
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v13

    add-long/2addr v13, v8

    const-string/jumbo v4, "\u6587\u4ef6\u5939\u8d85\u9650"

    const-wide/32 v15, 0x3200000

    cmp-long v17, v13, v15

    if-lez v17, :cond_f

    .line 45
    invoke-static {v1, v12, v4}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    :cond_f
    const/4 v13, 0x3

    .line 46
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobile/aompfilemanager/utils/c/b;->a(Ljava/lang/String;)Lcom/alipay/mobile/aompfilemanager/utils/c/b;

    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lcom/alipay/mobile/aompfilemanager/utils/c/b;->a()Z

    move-result v14

    if-nez v14, :cond_10

    .line 48
    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {v1, v0, v3}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 49
    :cond_10
    invoke-virtual {v6}, Lcom/alipay/mobile/aompfilemanager/utils/c/b;->d()Z

    move-result v14

    if-eqz v14, :cond_11

    const-string/jumbo v0, "\u4e0d\u5141\u8bb8..\u8def\u5f84"

    .line 50
    invoke-static {v1, v13, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 51
    :cond_11
    invoke-virtual {v6}, Lcom/alipay/mobile/aompfilemanager/utils/c/b;->b()J

    move-result-wide v17

    cmp-long v14, v17, v10

    if-gtz v14, :cond_15

    .line 52
    invoke-virtual {v6}, Lcom/alipay/mobile/aompfilemanager/utils/c/b;->c()J

    move-result-wide v17

    cmp-long v14, v17, v10

    if-lez v14, :cond_12

    goto :goto_1

    .line 53
    :cond_12
    invoke-virtual {v6}, Lcom/alipay/mobile/aompfilemanager/utils/c/b;->c()J

    move-result-wide v10

    add-long/2addr v8, v10

    cmp-long v3, v8, v15

    if-lez v3, :cond_13

    .line 54
    invoke-static {v1, v12, v4}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 55
    :cond_13
    invoke-static {v5, v7}, Lcom/alipay/mobile/aompfilemanager/utils/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 56
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto :goto_0

    .line 57
    :cond_14
    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {v1, v0, v3}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    :goto_0
    return-void

    .line 58
    :cond_15
    :goto_1
    :try_start_1
    invoke-static {v1, v12, v3}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method

.method private writeFile(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->writeFile(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    return-void
.end method

.method private writeFile(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "filePath"

    .line 3
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "data"

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebulacore/util/TinyAppEventUtils;->contains(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, p3}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 7
    :cond_1
    invoke-static {v2, v0}, Lcom/alipay/mobile/aompfilemanager/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, p3}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 10
    :cond_2
    invoke-static {v4, v2}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->normalizeWritePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 12
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    const/16 p1, 0x2726

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u6307\u5b9a\u7684 filePath \u6587\u4ef6\u4e0d\u5b58\u5728 "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 p1, 0x2727

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u6307\u5b9a\u7684 filePath \u662f\u4e00\u4e2a\u5df2\u7ecf\u5b58\u5728\u7684\u76ee\u5f55 "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    :cond_4
    const-string/jumbo v4, "\u6307\u5b9a\u7684 filePath \u8def\u5f84\u6ca1\u6709\u5199\u6743\u9650 "

    const/16 v6, 0x2728

    if-eqz p3, :cond_5

    .line 16
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v7

    if-nez v7, :cond_6

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v6, p1}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 18
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v7

    if-nez v7, :cond_6

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v6, p1}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 20
    :cond_6
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebulacore/util/TinyAppEventUtils;->contains(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 21
    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, p3}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    :cond_7
    const-string v2, "encoding"

    .line 22
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulacore/util/TinyAppEventUtils;->contains(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v6, "utf8"

    .line 23
    invoke-static {v1, v2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_8

    .line 24
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->checkEncoding(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 25
    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, p3}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    :cond_8
    const-string v4, "dataType"

    .line 26
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "ArrayBuffer"

    .line 27
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    .line 28
    :try_start_0
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, p3}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    :cond_9
    const-string v4, "binary"

    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 31
    :try_start_1
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 32
    :catch_1
    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, p3}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    :cond_a
    const-string v4, "hex"

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 34
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/utils/a/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    :cond_b
    const-string v4, "base64"

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 36
    :try_start_2
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 37
    :catch_2
    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, p3}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 38
    :cond_c
    :try_start_3
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->convertEncoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :goto_0
    if-nez v1, :cond_d

    .line 40
    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, p3}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 41
    :cond_d
    array-length p1, v1

    int-to-long v2, p1

    if-eqz p3, :cond_e

    .line 42
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v2, v6

    :cond_e
    const-wide/32 v6, 0xa00000

    const/16 p1, 0x272c

    cmp-long v4, v2, v6

    if-lez v4, :cond_f

    const-string/jumbo p3, "\u5355\u4e2a\u6587\u4ef6\u8d85\u9650"

    .line 43
    invoke-static {p2, p1, p3}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 44
    :cond_f
    new-instance v4, Ljava/io/File;

    const-string v6, "https://usr"

    invoke-static {v6, v0}, Lcom/alipay/mobile/aompfilemanager/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->getFileSize(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v6, v2

    .line 45
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v2

    sub-long/2addr v6, v2

    const-wide/32 v2, 0x3200000

    cmp-long v0, v6, v2

    if-lez v0, :cond_10

    const-string/jumbo p3, "\u6587\u4ef6\u5939\u8d85\u9650"

    .line 46
    invoke-static {p2, p1, p3}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    :cond_10
    const/4 p1, 0x0

    .line 47
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1

    .line 49
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 50
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_3
    move-exception p3

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_3

    :catch_4
    move-exception p3

    move-object v0, p1

    :goto_1
    const/4 v1, 0x3

    .line 51
    :try_start_6
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v1, p3}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 52
    :goto_2
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->releaseQuietly(Ljava/nio/channels/FileLock;)V

    .line 53
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p2

    .line 54
    :goto_3
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->releaseQuietly(Ljava/nio/channels/FileLock;)V

    .line 55
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p2

    .line 56
    :catch_5
    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, p3}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void

    .line 57
    :cond_11
    :goto_4
    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-static {p2, p1, p3}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fsManage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "action"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FSManagePlugin;->handleAction(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string v0, "fsManage"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
