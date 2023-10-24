.class public Lcom/alipay/mobile/aompfilemanager/impl/FolderPickProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/file/proxy/FolderPickProxy;


# instance fields
.field public mResultListener:Lcom/alibaba/ariver/commonability/file/proxy/FolderPickResultListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setResultListener(Lcom/alibaba/ariver/commonability/file/proxy/FolderPickResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/impl/FolderPickProxyImpl;->mResultListener:Lcom/alibaba/ariver/commonability/file/proxy/FolderPickResultListener;

    return-void
.end method

.method public start(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;-><init>()V

    .line 2
    sget-object v1, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;->EPICKER_OPTION_FOLDER:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    const-string v1, "DISPLAY_FILE_NAME"

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;->c:Ljava/lang/String;

    const-string v1, "DISPLAY_ICON_PATH"

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;->d:Ljava/lang/String;

    const-string v1, "STORAGE_PERMISSION"

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "STORAGE_WRITE"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;->e:Z

    .line 9
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->a()Lcom/alipay/mobile/aompfilemanager/filepicker/b;

    move-result-object p1

    new-instance v1, Lcom/alipay/mobile/aompfilemanager/impl/FolderPickProxyImpl$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/aompfilemanager/impl/FolderPickProxyImpl$1;-><init>(Lcom/alipay/mobile/aompfilemanager/impl/FolderPickProxyImpl;)V

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;Lcom/alipay/mobile/aompfilemanager/filepicker/a/b;)V

    return-void
.end method
