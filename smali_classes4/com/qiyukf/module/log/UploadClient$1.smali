.class final Lcom/qiyukf/module/log/UploadClient$1;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "UploadClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/module/log/UploadClient;->uploadLogs(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;JLjava/lang/String;Lcom/qiyukf/module/log/UploadClient$UploadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
        "Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$businessLogTaskId:Ljava/lang/String;

.field public final synthetic val$callback:Lcom/qiyukf/module/log/UploadClient$UploadCallback;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$fileSize:J

.field public final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/qiyukf/module/log/UploadClient$UploadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/UploadClient$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/qiyukf/module/log/UploadClient$1;->val$businessLogTaskId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/qiyukf/module/log/UploadClient$1;->val$fileSize:J

    iput-object p5, p0, Lcom/qiyukf/module/log/UploadClient$1;->val$uuid:Ljava/lang/String;

    iput-object p6, p0, Lcom/qiyukf/module/log/UploadClient$1;->val$callback:Lcom/qiyukf/module/log/UploadClient$UploadCallback;

    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/Throwable;)V
    .locals 7

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/module/log/UploadClient;->access$000()Lorg/slf4j/Logger;

    move-result-object p1

    const-string p3, "upload file to nos success"

    invoke-interface {p1, p3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/log/UploadClient$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyukf/module/log/UploadClient$1;->val$businessLogTaskId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/qiyukf/module/log/UploadClient$1;->val$fileSize:J

    iget-object v5, p0, Lcom/qiyukf/module/log/UploadClient$1;->val$uuid:Ljava/lang/String;

    iget-object v6, p0, Lcom/qiyukf/module/log/UploadClient$1;->val$callback:Lcom/qiyukf/module/log/UploadClient$UploadCallback;

    invoke-static/range {v0 .. v6}, Lcom/qiyukf/module/log/UploadClient;->access$100(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/qiyukf/module/log/UploadClient$UploadCallback;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/module/log/UploadClient;->access$000()Lorg/slf4j/Logger;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "upload file to nos error code={}"

    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyukf/module/log/UploadClient$1;->onResult(ILcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/Throwable;)V

    return-void
.end method
