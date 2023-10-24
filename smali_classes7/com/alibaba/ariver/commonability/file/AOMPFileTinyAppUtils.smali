.class public Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AOMPFileTinyAppUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appIdForPluginAndTinyApp(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getPluginId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v2, "ta_close_plugin_distinguish_file"

    const-string v3, ""

    .line 5
    invoke-interface {v1, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "true"

    .line 7
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string/jumbo v2, "ta_close_distinguish_file_pluginIds"

    .line 9
    invoke-interface {v1, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeToPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/proxy/LocalIdTool;->get()Lcom/alibaba/ariver/commonability/file/proxy/LocalIdTool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/commonability/file/proxy/LocalIdTool;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/proxy/LocalIdTool;->get()Lcom/alibaba/ariver/commonability/file/proxy/LocalIdTool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/commonability/file/proxy/LocalIdTool;->encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLocalPathFromId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "image"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0, v0}, Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;->matchLocalId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v0, "video"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p0, v0}, Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;->matchLocalId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 8
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    const-string v0, "audio"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {p0, v0}, Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;->matchLocalId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 12
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 13
    :cond_2
    sget-object v0, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->Pdf:Lcom/alibaba/ariver/commonability/file/OfficeFileType;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->fileType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->fileType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;->matchLocalId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 16
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 17
    :cond_3
    sget-object v0, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->Doc:Lcom/alibaba/ariver/commonability/file/OfficeFileType;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->fileType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->fileType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;->matchLocalId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 20
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 21
    :cond_4
    sget-object v0, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->Docx:Lcom/alibaba/ariver/commonability/file/OfficeFileType;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->fileType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->fileType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;->matchLocalId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 24
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 25
    :cond_5
    sget-object v0, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->Xls:Lcom/alibaba/ariver/commonability/file/OfficeFileType;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->fileType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->fileType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;->matchLocalId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 28
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 29
    :cond_6
    sget-object v0, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->Xlsx:Lcom/alibaba/ariver/commonability/file/OfficeFileType;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->fileType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->fileType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;->matchLocalId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 32
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 33
    :cond_7
    sget-object v0, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->PPt:Lcom/alibaba/ariver/commonability/file/OfficeFileType;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->fileType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 34
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->fileType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;->matchLocalId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 36
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 37
    :cond_8
    sget-object v0, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->PPtx:Lcom/alibaba/ariver/commonability/file/OfficeFileType;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->fileType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 38
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->fileType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;->matchLocalId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 40
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_9
    const-string v0, "other"

    .line 41
    invoke-static {p0, v0}, Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;->matchLocalId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 43
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 44
    :cond_a
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;->matchLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "apml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 46
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    :cond_b
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " filePath:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AOMPFileTinyAppUtils"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getTypeFromMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "other"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "image"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "audio"

    const-string/jumbo v4, "video"

    if-eqz v2, :cond_1

    move-object v0, v1

    goto/16 :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v4

    goto/16 :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v3

    goto/16 :goto_0

    .line 4
    :cond_3
    sget-object v1, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->Pdf:Lcom/alibaba/ariver/commonability/file/OfficeFileType;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->fileType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->fileType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_4
    sget-object v1, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->Doc:Lcom/alibaba/ariver/commonability/file/OfficeFileType;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->fileType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->fileType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_5
    sget-object v1, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->Docx:Lcom/alibaba/ariver/commonability/file/OfficeFileType;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->fileType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->fileType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_6
    sget-object v1, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->Xls:Lcom/alibaba/ariver/commonability/file/OfficeFileType;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->fileType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 11
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->fileType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_7
    sget-object v1, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->Xlsx:Lcom/alibaba/ariver/commonability/file/OfficeFileType;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->fileType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 13
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->fileType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_8
    sget-object v1, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->PPt:Lcom/alibaba/ariver/commonability/file/OfficeFileType;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->fileType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 15
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->fileType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_9
    sget-object v1, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->PPtx:Lcom/alibaba/ariver/commonability/file/OfficeFileType;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->fileType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 17
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->fileType()Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_0
    return-object v0
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/commonability/file/proxy/RVFileAbilityProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/file/proxy/RVFileAbilityProxy;

    if-nez v0, :cond_0

    const-string v0, "AOMPFileTinyAppUtils"

    const-string v1, "provider ==null "

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/file/proxy/RVFileAbilityProxy;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static matchLocalId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/file/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    const-string v1, ""

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\."

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 9
    aget-object p0, p0, v0

    .line 10
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "AOMPFileTinyAppUtils"

    .line 11
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static matchLocalId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "https://resource/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;->matchLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static transferApPathToLocalPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/file/AOMPFileTinyAppUtils;->getLocalPathFromId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method
