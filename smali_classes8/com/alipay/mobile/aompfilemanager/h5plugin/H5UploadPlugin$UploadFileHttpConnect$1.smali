.class public Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect$1;->this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect$1;->this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;

    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;->apGenericProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "H5UploadPlugin"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
