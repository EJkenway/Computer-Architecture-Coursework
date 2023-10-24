.class public Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$2;
.super Lcom/alipay/mobile/aompfilemanager/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$2;->this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;

    invoke-direct {p0, p2}, Lcom/alipay/mobile/aompfilemanager/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/aompfilemanager/a/a;->onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile$2;->this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;

    iget-object v0, p1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    iget-object p1, p1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;->event:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-static {v0, p1, p2, p3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->access$500(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5Event;ILjava/lang/String;)V

    return-void
.end method
