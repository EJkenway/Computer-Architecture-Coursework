.class public Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;
.super Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;
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

.field private static final TAG:Ljava/lang/String; = "FSManageExtension"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;-><init>()V

    return-void
.end method

.method private access(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 4

    const-string v0, "path"

    .line 1
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/file/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 6
    :cond_1
    invoke-static {p2, p1}, Lcom/alibaba/ariver/commonability/file/fs/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "\u6587\u4ef6/\u76ee\u5f55\u4e0d\u5b58\u5728 "

    const/16 v3, 0x2726

    if-eqz v1, :cond_5

    const-string v0, "https://resource/"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 11
    :cond_2
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;->transferApPathToLocalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 14
    :cond_3
    invoke-static {p1, p2}, Lcom/alibaba/ariver/commonability/file/fs/utils/pkg/TinyAppPkgUtils;->exists(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 17
    :cond_5
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;->normalizeErrorCode(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private appendFile(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;->writeFile(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Z)V

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

.method private copyFile(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 5

    const-string/jumbo v0, "srcPath"

    .line 1
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 4
    :cond_0
    invoke-static {v0, p1}, Lcom/alibaba/ariver/commonability/file/fs/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "https://resource/"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;->transferApPathToLocalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 12
    :cond_2
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 13
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    const/16 p1, 0x2726

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6307\u5b9a\u7684 srcPath \u6587\u4ef6\u4e0d\u5b58\u5728 "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 16
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 p1, 0x2727

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6307\u5b9a\u7684 srcPath \u662f\u4e00\u4e2a\u5df2\u7ecf\u5b58\u5728\u7684\u76ee\u5f55 "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 18
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    const/16 v4, 0x2728

    if-nez v3, :cond_6

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u6307\u5b9a\u7684 srcPath \u8def\u5f84\u6ca1\u6709\u8bfb\u6743\u9650 "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_6
    const-string v0, "destPath"

    .line 20
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/file/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 23
    :cond_7
    invoke-static {p2, p1}, Lcom/alibaba/ariver/commonability/file/fs/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 26
    :cond_8
    invoke-static {p1, v1}, Lcom/alibaba/ariver/commonability/file/TinyAppFileUtils;->normalizeWritePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string/jumbo v3, "\u6307\u5b9a\u7684 destPath \u8def\u5f84\u6ca1\u6709\u5199\u6743\u9650 "

    if-eqz v1, :cond_a

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 30
    new-instance v0, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-nez p1, :cond_b

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 33
    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-nez p1, :cond_b

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_b
    :goto_0
    const/4 p1, 0x0

    .line 35
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 38
    :goto_1
    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_c

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 40
    :cond_c
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/file/TinyAppFileUtils;->releaseQuietly(Ljava/nio/channels/FileLock;)V

    .line 42
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 43
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception p3

    move-object v1, p1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, p1

    goto :goto_2

    :catchall_1
    move-exception p3

    move-object p2, p1

    move-object v1, p2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p2, p1

    move-object v1, p2

    :goto_2
    :try_start_3
    const-string v2, "FSManageExtension"

    .line 44
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/file/TinyAppFileUtils;->releaseQuietly(Ljava/nio/channels/FileLock;)V

    .line 48
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 49
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p3

    .line 50
    :goto_3
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/file/TinyAppFileUtils;->releaseQuietly(Ljava/nio/channels/FileLock;)V

    .line 51
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 52
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p3
.end method

.method private getFileInfo(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3

    const-string v0, "filePath"

    .line 1
    invoke-static {p3, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_0
    const-string v2, "https://resource/"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "apFilePath"

    .line 6
    invoke-virtual {p3, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v2, "https://usr/"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v1, p1}, Lcom/alibaba/ariver/commonability/file/fs/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    :goto_0
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;-><init>()V

    .line 10
    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p2

    const-string v0, "getFileInfo"

    .line 11
    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p2

    .line 13
    invoke-static {}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->generateUniqueId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->id(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object p2

    .line 15
    new-instance p3, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension$3;

    invoke-direct {p3, p0, p4}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension$3;-><init>(Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    const/4 p4, 0x0

    .line 16
    invoke-interface {p1, p2, p3, p4}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->callBridgeApi(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)V

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
    invoke-direct {p0, v4}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;->getFileSize(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private getSavedFileList(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p2

    const-string v0, "getSavedFileList"

    .line 3
    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p2

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->generateUniqueId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->id(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object p2

    .line 7
    new-instance p3, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension$1;

    invoke-direct {p3, p0, p4}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension$1;-><init>(Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    const/4 p4, 0x0

    .line 8
    invoke-interface {p1, p2, p3, p4}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->callBridgeApi(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)V

    return-void
.end method

.method public static hasRightForSaveFile(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "FSManageExtension"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    const-class p0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-eqz p0, :cond_2

    const-string/jumbo p1, "ta_saveFile_whiteList"

    const/4 v3, 0x0

    .line 6
    invoke-interface {p0, p1, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "file.getCanonicalPath() = "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " contains  whiteList: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v1
.end method

.method private mkdir(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3

    const-string v0, "dirPath"

    .line 1
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/alibaba/ariver/commonability/file/fs/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/file/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x2729

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6307\u5b9a\u7684 dirPath \u662f\u4e00\u4e2a\u5df2\u7ecf\u5b58\u5728\u7684\u6587\u4ef6/\u76ee\u5f55 "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    const-string v2, "recursive"

    .line 7
    invoke-static {p2, v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p1, 0x2726

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u4e0a\u7ea7\u76ee\u5f55\u4e0d\u5b58\u5728 "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-nez p2, :cond_3

    const/16 p1, 0x2728

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6307\u5b9a\u7684 dirPath \u8def\u5f84\u6ca1\u6709\u5199\u6743\u9650 "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_3
    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 14
    :cond_4
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 15
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 17
    :cond_6
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 18
    :cond_7
    :goto_0
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method

.method private static normalizeErrorCode(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "error"

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->contains(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

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

.method private readDir(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3

    const-string v0, "dirPath"

    .line 1
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_0
    const-string v0, "https://usr/"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "\u6307\u5b9a\u7684 dirPath \u76ee\u5f55\u4e0d\u5b58\u5728 "

    const/16 v2, 0x2726

    if-nez v0, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 6
    :cond_1
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/file/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 8
    :cond_2
    invoke-static {p2, p1}, Lcom/alibaba/ariver/commonability/file/fs/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 11
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 14
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_5

    const/16 p1, 0x272a

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dirPath \u4e0d\u662f\u76ee\u5f55 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 16
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-nez p1, :cond_6

    const/16 p1, 0x2728

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6307\u5b9a\u7684 dirPath \u8def\u5f84\u6ca1\u6709\u8bfb\u6743\u9650 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 18
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    .line 20
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    aget-object v2, p2, v1

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_7
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "success"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "files"

    .line 24
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {p3, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private readFile(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 9

    const-string v0, "filePath"

    .line 1
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 6
    :cond_1
    invoke-static {v0, p1}, Lcom/alibaba/ariver/commonability/file/fs/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string/jumbo v4, "\u6307\u5b9a\u7684 filePath \u6587\u4ef6\u4e0d\u5b58\u5728  "

    const/16 v5, 0x2726

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    const-string v3, "https://resource/"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 11
    :cond_2
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;->transferApPathToLocalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 14
    :cond_3
    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/file/fs/utils/pkg/TinyAppPkgUtils;->exists(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_4
    const/4 v2, 0x1

    .line 16
    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/file/fs/utils/pkg/TinyAppPkgUtils;->getData(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v6

    :goto_0
    const/4 v3, 0x3

    const-string v7, "FSManageExtension"

    if-nez v2, :cond_9

    .line 17
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 20
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 p1, 0x2727

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6307\u5b9a\u7684 filePath \u662f\u4e00\u4e2a\u5df2\u7ecf\u5b58\u5728\u7684\u76ee\u5f55 "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 22
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 p1, 0x2728

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6307\u5b9a\u7684 filePath \u8def\u5f84\u6ca1\u6709\u8bfb\u6743\u9650 "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 24
    :cond_8
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->inputToByte(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v6, v0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v6, v0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 27
    :goto_1
    :try_start_2
    invoke-static {v7, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {v3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    invoke-static {v6}, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :goto_2
    invoke-static {v6}, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    :cond_9
    :goto_3
    if-nez p1, :cond_a

    .line 31
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_a
    const-string v0, "encoding"

    .line 32
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->contains(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result v1

    .line 33
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_b

    .line 34
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;->checkEncoding(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 35
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_b
    const-string v1, "dataType"

    .line 36
    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x2

    const-string v5, "ArrayBuffer"

    const-string/jumbo v6, "success"

    const-string v8, "data"

    if-nez v2, :cond_10

    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto/16 :goto_4

    :cond_c
    const-string p2, "binary"

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 39
    :try_start_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 40
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p1, v8, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 44
    invoke-static {v7, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {v3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_d
    const-string p2, "hex"

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 48
    :try_start_4
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/file/fs/utils/codec/HexUtils;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p2, v8, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface {p3, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception p1

    .line 53
    invoke-static {v7, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {v3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_e
    const-string p2, "base64"

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 57
    :try_start_5
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p2, v8, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-interface {p3, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    return-void

    :catch_4
    move-exception p1

    .line 62
    invoke-static {v7, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {v3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 65
    :cond_f
    :try_start_6
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;->convertEncoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 66
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 67
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 68
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v6, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p1, v8, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    return-void

    :catch_5
    move-exception p1

    .line 71
    invoke-static {v7, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {v3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 74
    :cond_10
    :goto_4
    :try_start_7
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 75
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p2, v1, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-eqz v0, :cond_11

    const-string/jumbo v1, "true"

    const-string/jumbo v2, "ta_readFile_enable_callback_arraybuffer"

    const-string v5, ""

    .line 78
    invoke-interface {v0, v2, v5}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 79
    invoke-virtual {p2, v8, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 80
    :cond_11
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p2, v8, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :goto_5
    invoke-interface {p3, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 83
    invoke-static {v7, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-static {v3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

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
    invoke-direct {p0, v4, p2, p3}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;->removeFile(Ljava/io/File;ZLjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, p3}, Lcom/alibaba/ariver/commonability/file/TinyAppFileUtils;->deleteFile(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    invoke-static {p1, p3}, Lcom/alibaba/ariver/commonability/file/TinyAppFileUtils;->deleteFile(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private removeSavedFile(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3

    const-string v0, "filePath"

    .line 1
    invoke-static {p3, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_0
    const-string v2, "https://resource/"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "apFilePath"

    .line 6
    invoke-virtual {p3, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;-><init>()V

    .line 8
    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p2

    const-string v0, "removeSavedFile"

    .line 9
    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p2

    .line 11
    invoke-static {}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->generateUniqueId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->id(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object p2

    .line 13
    new-instance p3, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension$2;

    invoke-direct {p3, p0, p4}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension$2;-><init>(Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    const/4 p4, 0x0

    .line 14
    invoke-interface {p1, p2, p3, p4}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->callBridgeApi(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)V

    return-void
.end method

.method private rename(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 7

    const-string v0, "oldPath"

    .line 1
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_0
    const-string v1, "https://usr/"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "\u6307\u5b9a\u7684\u6e90\u6587\u4ef6\u6216\u76ee\u6807\u6587\u4ef6\u6ca1\u6709\u8bfb\u5199\u6743\u9650"

    const/16 v4, 0x2728

    if-nez v2, :cond_1

    .line 5
    invoke-static {v4, v3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 8
    :cond_2
    invoke-static {v0, p1}, Lcom/alibaba/ariver/commonability/file/fs/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 11
    :cond_3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    const/16 p1, 0x2726

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6e90\u6587\u4ef6\u4e0d\u5b58\u5728 "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 14
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-nez v6, :cond_5

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u6307\u5b9a\u6e90\u6587\u4ef6\u6216\u76ee\u6807\u6587\u4ef6\u6ca1\u6709\u5199\u6743\u9650 "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_5
    const-string v0, "newPath"

    .line 16
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 19
    :cond_6
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 20
    invoke-static {v4, v3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 21
    :cond_7
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/file/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 23
    :cond_8
    invoke-static {p2, p1}, Lcom/alibaba/ariver/commonability/file/fs/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 26
    :cond_9
    invoke-static {p1, v2}, Lcom/alibaba/ariver/commonability/file/TinyAppFileUtils;->normalizeWritePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0x2729

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6307\u5b9a\u7684 newPath \u662f\u4e00\u4e2a\u5df2\u7ecf\u5b58\u5728\u7684\u6587\u4ef6/\u76ee\u5f55 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 30
    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-nez p1, :cond_b

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u76ee\u6807\u6587\u4ef6\u8def\u5f84\u6ca1\u6709\u5199\u6743\u9650 "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 32
    :cond_b
    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 33
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 34
    :cond_c
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method

.method private rmdir(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3

    const-string v0, "dirPath"

    .line 1
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 4
    :cond_0
    invoke-static {v0, p1}, Lcom/alibaba/ariver/commonability/file/fs/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 7
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 p1, 0x2726

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u76ee\u5f55\u4e0d\u5b58\u5728 "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 p1, 0x272a

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6307\u5b9a\u7684 dirPath \u4e0d\u662f\u76ee\u5f55 "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_4

    const/16 p1, 0x2728

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6307\u5b9a\u7684 dirPath \u8def\u5f84\u6ca1\u6709\u5199\u6743\u9650 "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    const-string v1, "recursive"

    .line 14
    invoke-static {p2, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_5

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    array-length v0, v0

    if-eqz v0, :cond_5

    const/16 p1, 0x272b

    const-string/jumbo p2, "\u76ee\u5f55\u4e0d\u4e3a\u7a7a"

    .line 17
    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_5
    const-string v0, "https://usr"

    .line 18
    invoke-static {v0, p1}, Lcom/alibaba/ariver/commonability/file/fs/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p2, p1}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;->removeFile(Ljava/io/File;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 20
    :cond_6
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method

.method private saveFile(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 7

    const-string/jumbo v0, "tempFilePath"

    .line 1
    invoke-static {p3, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_0
    const-string v2, "filePath"

    .line 4
    invoke-static {p3, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "https://resource/"

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "apFilePath"

    .line 8
    invoke-virtual {p3, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;->saveFileToCache(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    :cond_2
    const-string p2, "file://"

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, ""

    .line 11
    invoke-virtual {v1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 15
    :cond_4
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;->transferApPathToLocalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 17
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 18
    :cond_5
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    const/16 v0, 0x2726

    if-nez p3, :cond_6

    const-string/jumbo p1, "\u6307\u5b9a\u7684 tempFilePath \u627e\u4e0d\u5230\u6587\u4ef6"

    .line 20
    invoke-static {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 21
    :cond_6
    invoke-static {p1, v1}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;->hasRightForSaveFile(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;)Z

    move-result p3

    const/16 v3, 0x2728

    if-nez p3, :cond_7

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u65e0\u6743\u64cd\u4f5c "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_7
    const-string p3, "https://usr/"

    .line 23
    invoke-virtual {v2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_8

    const-string/jumbo p1, "\u6307\u5b9a\u7684\u8def\u5f84\u6ca1\u6709\u5199\u6743\u9650"

    .line 24
    invoke-static {v3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 25
    :cond_8
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/file/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 26
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 27
    :cond_9
    invoke-static {v2, p1}, Lcom/alibaba/ariver/commonability/file/fs/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 29
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 30
    :cond_a
    invoke-static {p3, v1}, Lcom/alibaba/ariver/commonability/file/TinyAppFileUtils;->normalizeWritePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 31
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_b

    .line 33
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_d

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u4e0a\u7ea7\u76ee\u5f55\u4e0d\u5b58\u5728 "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 35
    :cond_b
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p1, 0x2727

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "\u6307\u5b9a\u7684 filePath \u662f\u4e00\u4e2a\u5df2\u7ecf\u5b58\u5728\u7684\u76ee\u5f55 "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 37
    :cond_c
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_d

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u6307\u5b9a\u7684 filePath \u8def\u5f84\u6ca1\u6709\u5199\u6743\u9650 "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 39
    :cond_d
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v5, 0xa00000

    const/16 p2, 0x272c

    cmp-long v0, v2, v5

    if-lez v0, :cond_e

    const-string/jumbo p1, "\u5355\u4e2a\u6587\u4ef6\u8d85\u9650"

    .line 40
    invoke-static {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 41
    :cond_e
    new-instance v0, Ljava/io/File;

    const-string v5, "https://usr"

    invoke-static {v5, p1}, Lcom/alibaba/ariver/commonability/file/fs/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;->getFileSize(Ljava/io/File;)J

    move-result-wide v5

    add-long/2addr v5, v2

    .line 42
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    sub-long/2addr v5, v2

    const-wide/32 v2, 0x3200000

    cmp-long v0, v5, v2

    if-lez v0, :cond_f

    const-string/jumbo p1, "\u6587\u4ef6\u5939\u8d85\u9650"

    .line 43
    invoke-static {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_f
    const/4 p2, 0x0

    .line 44
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p2

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_10

    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 49
    :cond_10
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v3, "savedFilePath"

    .line 50
    invoke-static {p3, p1}, Lcom/alibaba/ariver/commonability/file/fs/ConversionPathTool;->localPathToUsrPath(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {p4, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/file/TinyAppFileUtils;->releaseQuietly(Ljava/nio/channels/FileLock;)V

    .line 53
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 54
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, p2

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, p2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v0, p2

    move-object v1, v0

    :goto_1
    :try_start_3
    const-string p3, "FSManageExtension"

    .line 55
    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x3

    .line 56
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/file/TinyAppFileUtils;->releaseQuietly(Ljava/nio/channels/FileLock;)V

    .line 59
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 60
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p1

    .line 61
    :goto_2
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/file/TinyAppFileUtils;->releaseQuietly(Ljava/nio/channels/FileLock;)V

    .line 62
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 63
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method

.method private saveFileToCache(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p2

    const-string/jumbo v0, "saveFile"

    .line 3
    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p2

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->generateUniqueId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->id(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object p2

    .line 7
    new-instance p3, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension$4;

    invoke-direct {p3, p0, p4}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension$4;-><init>(Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    const/4 p4, 0x0

    .line 8
    invoke-interface {p1, p2, p3, p4}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->callBridgeApi(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)V

    return-void
.end method

.method private stat(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 6

    const-string v0, "path"

    .line 1
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/file/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 4
    :cond_0
    invoke-static {v1, p1}, Lcom/alibaba/ariver/commonability/file/fs/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "https://resource/"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 9
    :cond_1
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;->transferApPathToLocalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 12
    :cond_2
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 13
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0x2726

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u6587\u4ef6\u4e0d\u5b58\u5728 "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 16
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result p1

    if-nez p1, :cond_5

    const/16 p1, 0x2728

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u6307\u5b9a\u7684 path \u8def\u5f84\u6ca1\u6709\u8bfb\u6743\u9650 "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_5
    const-string p1, "recursive"

    const/4 v1, 0x0

    .line 18
    invoke-static {p2, p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    .line 19
    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 20
    invoke-direct {p0, p2, v2, v2, p1}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;->stat(Lcom/alibaba/fastjson/JSONArray;Ljava/io/File;Ljava/io/File;Z)V

    .line 21
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v5, "success"

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "stats"

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {v3, v4, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 26
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v3, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_7
    :goto_0
    invoke-interface {p3, v3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private stat(Lcom/alibaba/fastjson/JSONArray;Ljava/io/File;Ljava/io/File;Z)V
    .locals 9

    .line 30
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    .line 32
    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result v2

    .line 33
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeLibCore;->stat(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;

    move-result-object v3

    .line 34
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "path"

    if-eqz v5, :cond_0

    .line 36
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/"

    .line 37
    invoke-virtual {v4, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v4, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz v3, :cond_2

    .line 39
    iget v5, v3, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_mode:I

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

    .line 40
    iget-wide v7, v3, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_size:J

    goto :goto_2

    :cond_3
    move-wide v7, v5

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v8, "size"

    invoke-virtual {v4, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    .line 41
    iget-wide v7, v3, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_atime:J

    goto :goto_3

    :cond_4
    move-wide v7, v5

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "lastAccessedTime"

    invoke-virtual {v4, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_5

    .line 42
    iget-wide v5, v3, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_mtime:J

    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "lastModifiedTime"

    invoke-virtual {v4, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "is_directory"

    invoke-virtual {v4, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_file"

    invoke-virtual {v4, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_8

    if-nez v1, :cond_6

    goto :goto_5

    .line 46
    :cond_6
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 47
    array-length v1, p3

    if-nez v1, :cond_7

    goto :goto_5

    .line 48
    :cond_7
    array-length v1, p3

    :goto_4
    if-ge v0, v1, :cond_8

    aget-object v2, p3, v0

    .line 49
    invoke-direct {p0, p1, p2, v2, p4}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;->stat(Lcom/alibaba/fastjson/JSONArray;Ljava/io/File;Ljava/io/File;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method private unlink(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3

    const-string v0, "filePath"

    .line 1
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/file/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2, p1}, Lcom/alibaba/ariver/commonability/file/fs/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;->getLocalPathFromId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 11
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p1, 0x2726

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6587\u4ef6\u4e0d\u5b58\u5728 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x2727

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u4f20\u5165\u7684 filePath \u662f\u4e00\u4e2a\u76ee\u5f55 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 16
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 p1, 0x2728

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6307\u5b9a\u7684 path \u8def\u5f84\u6ca1\u6709\u5199\u6743\u9650 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 18
    :cond_5
    invoke-static {p2, p1}, Lcom/alibaba/ariver/commonability/file/fs/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 19
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/file/H5FileUtil;->delete(Ljava/io/File;)Z

    move-result p1

    goto :goto_0

    :cond_6
    const-string p2, "https://usr"

    .line 20
    invoke-static {p2, p1}, Lcom/alibaba/ariver/commonability/file/fs/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/commonability/file/TinyAppFileUtils;->deleteFile(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_7

    .line 21
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 22
    :cond_7
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method

.method private unzip(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string/jumbo v3, "zipFilePath"

    .line 1
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 4
    :cond_0
    invoke-static {v3}, Lcom/alibaba/ariver/commonability/file/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 6
    :cond_1
    invoke-static {v3, v0}, Lcom/alibaba/ariver/commonability/file/fs/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "https://resource/"

    .line 8
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 11
    :cond_2
    invoke-static {v3}, Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;->transferApPathToLocalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 14
    :cond_3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    const/16 v7, 0x2726

    if-nez v6, :cond_4

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6e90\u6587\u4ef6\u4e0d\u5b58\u5728 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 17
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v0, 0x2727

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u6e90\u6587\u4ef6\u4e0d\u5b58\u5728\u662f\u4e00\u4e2a\u76ee\u5f55 "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 19
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6

    const/16 v8, 0x2728

    if-nez v6, :cond_6

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6e90\u6587\u4ef6\u6ca1\u6709\u8bfb\u6743\u9650 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_6
    const-string/jumbo v3, "targetPath"

    .line 21
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 23
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_7
    const-string v3, "https://usr"

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string/jumbo v0, "\u6307\u5b9a\u7684\u76ee\u6807\u6587\u4ef6\u8def\u5f84\u6ca1\u6709\u5199\u6743\u9650"

    .line 25
    invoke-static {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 26
    :cond_8
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/file/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 27
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 28
    :cond_9
    invoke-static {v1, v0}, Lcom/alibaba/ariver/commonability/file/fs/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 30
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 31
    :cond_a
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_b

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u76ee\u6807\u6587\u4ef6\u8def\u5f84\u7684\u4e0a\u5c42\u76ee\u5f55\u4e0d\u5b58\u5728 "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 34
    :cond_b
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v7

    const-string/jumbo v10, "\u6307\u5b9a\u76ee\u6807\u6587\u4ef6\u8def\u5f84\u6ca1\u6709\u5199\u6743\u9650 "

    if-eqz v7, :cond_c

    .line 35
    invoke-virtual {v9}, Ljava/io/File;->canWrite()Z

    move-result v7

    if-nez v7, :cond_d

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 37
    :cond_c
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v7

    if-nez v7, :cond_d

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 39
    :cond_d
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    const-string/jumbo v1, "\u5355\u4e2a\u6587\u4ef6\u8d85\u9650"

    const-wide/32 v9, 0xa00000

    const/16 v11, 0x272c

    cmp-long v12, v7, v9

    if-lez v12, :cond_e

    .line 40
    invoke-static {v11, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 41
    :cond_e
    new-instance v7, Ljava/io/File;

    invoke-static {v3, v0}, Lcom/alibaba/ariver/commonability/file/fs/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-direct {v3, v7}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;->getFileSize(Ljava/io/File;)J

    move-result-wide v7

    .line 42
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v12

    add-long/2addr v12, v7

    const-string/jumbo v0, "\u6587\u4ef6\u5939\u8d85\u9650"

    const-wide/32 v14, 0x3200000

    cmp-long v16, v12, v14

    if-lez v16, :cond_f

    .line 43
    invoke-static {v11, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_f
    const/4 v12, 0x3

    .line 44
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->parse(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->isZipFile()Z

    move-result v13

    if-nez v13, :cond_10

    .line 46
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 47
    :cond_10
    invoke-virtual {v5}, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->hasRelativeParentPath()Z

    move-result v13

    if-eqz v13, :cond_11

    const-string/jumbo v0, "\u4e0d\u5141\u8bb8..\u8def\u5f84"

    .line 48
    invoke-static {v12, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 49
    :cond_11
    invoke-virtual {v5}, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->getCompressedSize()J

    move-result-wide v16

    cmp-long v13, v16, v9

    if-gtz v13, :cond_15

    .line 50
    invoke-virtual {v5}, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->getSize()J

    move-result-wide v16

    cmp-long v13, v16, v9

    if-lez v13, :cond_12

    goto :goto_0

    .line 51
    :cond_12
    invoke-virtual {v5}, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->getSize()J

    move-result-wide v9

    add-long/2addr v7, v9

    cmp-long v1, v7, v14

    if-lez v1, :cond_13

    .line 52
    invoke-static {v11, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 53
    :cond_13
    invoke-static {v4, v6}, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/TinyAppZipUtils;->unZip(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 54
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 55
    :cond_14
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 56
    :cond_15
    :goto_0
    :try_start_1
    invoke-static {v11, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "FSManageExtension"

    .line 57
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v12, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method

.method private writeFile(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Z)V
    .locals 7

    const-string v0, "filePath"

    .line 1
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "data"

    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->contains(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 5
    :cond_1
    invoke-static {v0, p1}, Lcom/alibaba/ariver/commonability/file/fs/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 8
    :cond_2
    invoke-static {v2, v0}, Lcom/alibaba/ariver/commonability/file/TinyAppFileUtils;->normalizeWritePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_3

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    const/16 p1, 0x2726

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "\u6307\u5b9a\u7684 filePath \u6587\u4ef6\u4e0d\u5b58\u5728 "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 p1, 0x2727

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "\u6307\u5b9a\u7684 filePath \u662f\u4e00\u4e2a\u5df2\u7ecf\u5b58\u5728\u7684\u76ee\u5f55 "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_4
    const-string/jumbo v2, "\u6307\u5b9a\u7684 filePath \u8def\u5f84\u6ca1\u6709\u5199\u6743\u9650 "

    const/16 v4, 0x2728

    if-eqz p4, :cond_5

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-nez v5, :cond_6

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 16
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-nez v5, :cond_6

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 18
    :cond_6
    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->contains(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_7
    const-string v0, "encoding"

    .line 20
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->contains(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v4, "utf8"

    .line 21
    invoke-static {p2, v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_8

    .line 22
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;->checkEncoding(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 23
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_8
    const-string v2, "dataType"

    .line 24
    invoke-static {p2, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ArrayBuffer"

    .line 25
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "FSManageExtension"

    if-eqz v2, :cond_9

    .line 26
    :try_start_0
    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-static {v5, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_9
    const-string v2, "binary"

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 30
    :try_start_1
    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 31
    invoke-static {v5, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_a
    const-string v2, "hex"

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 34
    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/file/fs/utils/codec/HexUtils;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object p2

    goto :goto_0

    :cond_b
    const-string v2, "base64"

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 36
    :try_start_2
    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 37
    invoke-static {v5, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 39
    :cond_c
    :try_start_3
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;->convertEncoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :goto_0
    if-nez p2, :cond_d

    .line 41
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 42
    :cond_d
    array-length v0, p2

    int-to-long v0, v0

    if-eqz p4, :cond_e

    .line 43
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v0, v4

    :cond_e
    const-wide/32 v4, 0xa00000

    const/16 v2, 0x272c

    cmp-long v6, v0, v4

    if-lez v6, :cond_f

    const-string/jumbo p1, "\u5355\u4e2a\u6587\u4ef6\u8d85\u9650"

    .line 44
    invoke-static {v2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 45
    :cond_f
    new-instance v4, Ljava/io/File;

    const-string v5, "https://usr"

    invoke-static {v5, p1}, Lcom/alibaba/ariver/commonability/file/fs/ConversionPathTool;->usrPathToLocalPath(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;->getFileSize(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v4, v0

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v0, 0x3200000

    cmp-long p1, v4, v0

    if-lez p1, :cond_10

    const-string/jumbo p1, "\u6587\u4ef6\u5939\u8d85\u9650"

    .line 47
    invoke-static {v2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_10
    const/4 p1, 0x0

    .line 48
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p4

    invoke-virtual {p4}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 51
    sget-object p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/file/TinyAppFileUtils;->releaseQuietly(Ljava/nio/channels/FileLock;)V

    .line 53
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catch_3
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_2

    :catch_4
    move-exception p2

    move-object v0, p1

    :goto_1
    const/4 p4, 0x3

    .line 54
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-static {p4, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 56
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/file/TinyAppFileUtils;->releaseQuietly(Ljava/nio/channels/FileLock;)V

    .line 57
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p2

    .line 58
    :goto_2
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/file/TinyAppFileUtils;->releaseQuietly(Ljava/nio/channels/FileLock;)V

    .line 59
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/io/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p2

    :catch_5
    move-exception p1

    .line 60
    invoke-static {v5, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 62
    :cond_11
    :goto_3
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method


# virtual methods
.method public fsManage(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
        value = "fsManage"
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    const-string v0, "action"

    .line 1
    invoke-static {p3, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, 0x2725

    const-string/jumbo p2, "\u7528\u6237\u672a\u767b\u5f55"

    .line 6
    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_1
    const-string v1, "access"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;->access(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    :cond_2
    const-string v1, "appendFile"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;->appendFile(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    :cond_3
    const-string/jumbo v1, "saveFile"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;->saveFile(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    :cond_4
    const-string v1, "getSavedFileList"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;->getSavedFileList(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    :cond_5
    const-string v1, "removeSavedFile"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;->removeSavedFile(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    :cond_6
    const-string v1, "copyFile"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;->copyFile(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    :cond_7
    const-string v1, "getFileInfo"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;->getFileInfo(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    :cond_8
    const-string p2, "mkdir"

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 22
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;->mkdir(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    :cond_9
    const-string p2, "readFile"

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 24
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;->readFile(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    :cond_a
    const-string p2, "readdir"

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 26
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;->readDir(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    :cond_b
    const-string p2, "rename"

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 28
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;->rename(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    :cond_c
    const-string/jumbo p2, "rmdir"

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 30
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;->rmdir(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    :cond_d
    const-string/jumbo p2, "stat"

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 32
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;->stat(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    :cond_e
    const-string/jumbo p2, "unlink"

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 34
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;->unlink(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    :cond_f
    const-string/jumbo p2, "unzip"

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 36
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;->unzip(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    :cond_10
    const-string/jumbo p2, "writeFile"

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    const/4 p2, 0x0

    .line 38
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/alibaba/ariver/commonability/file/jsapi/FSManageExtension;->writeFile(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Z)V

    return-void

    .line 39
    :cond_11
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->NOT_FOUND:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method
