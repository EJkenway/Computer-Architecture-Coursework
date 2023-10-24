.class public Lcom/alipay/mobile/aompfilemanager/h5plugin/H5OfficeViewerPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static final OFFICE_VIEWER:Ljava/lang/String; = "openDocument"

.field private static final TAG:Ljava/lang/String; = "H5OfficeViewerPlugin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method

.method private getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "file://"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/utils/io/TinyAppFileUtils;->containsRelativeParentPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "openDocument"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "filePath"

    .line 3
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fileType"

    .line 4
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    const/4 p1, 0x1

    aput-object v1, v4, p1

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const-string v5, "aciton : %s; file type : %s; file path : %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "H5OfficeViewerPlugin"

    invoke-static {v5, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5OfficeViewerPlugin;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0xfad

    const/16 v6, 0xfac

    const/16 v7, 0xfab

    if-nez v4, :cond_5

    const-string v4, "../"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "."

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    add-int/2addr v4, p1

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v5, 0xfac

    goto :goto_1

    .line 13
    :cond_3
    sget-object v4, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->Pdf:Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    invoke-virtual {v4, v1}, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->checkType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 15
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v5, 0x0

    goto :goto_1

    .line 18
    :cond_4
    sget-object v2, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->Doc:Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->checkType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->Docx:Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 19
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->checkType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->Xls:Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 20
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->checkType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->Xlsx:Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 21
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->checkType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->PPt:Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 22
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->checkType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->PPtx:Lcom/alipay/mobile/aompfilemanager/OfficeFileType;

    .line 23
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/aompfilemanager/OfficeFileType;->checkType(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_5
    :goto_0
    const/16 v5, 0xfab

    .line 24
    :cond_6
    :goto_1
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "success"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_9

    if-eq v5, v7, :cond_8

    if-eq v5, v6, :cond_7

    const-string/jumbo v2, "\u6682\u4e0d\u652f\u6301\u6b64\u6587\u4ef6\u7c7b\u578b"

    goto :goto_2

    :cond_7
    const-string/jumbo v2, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    goto :goto_2

    :cond_8
    const-string/jumbo v2, "\u8def\u5f84\u4e0d\u5408\u6cd5"

    .line 26
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "error"

    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "errorMessage"

    .line 27
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_9
    invoke-interface {p2, v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z

    return p1

    :cond_a
    :goto_3
    return v0
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string/jumbo v0, "openDocument"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
