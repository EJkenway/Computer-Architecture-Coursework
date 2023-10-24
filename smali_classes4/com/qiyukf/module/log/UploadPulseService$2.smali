.class Lcom/qiyukf/module/log/UploadPulseService$2;
.super Ljava/lang/Object;
.source "UploadPulseService.java"

# interfaces
.implements Lcom/qiyukf/module/log/UploadClient$UploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/module/log/UploadPulseService;->upload(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/module/log/UploadPulseService;

.field public final synthetic val$file:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/log/UploadPulseService;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/UploadPulseService$2;->this$0:Lcom/qiyukf/module/log/UploadPulseService;

    iput-object p2, p0, Lcom/qiyukf/module/log/UploadPulseService$2;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/module/log/UploadPulseService$2;->this$0:Lcom/qiyukf/module/log/UploadPulseService;

    invoke-static {p1}, Lcom/qiyukf/module/log/UploadPulseService;->access$100(Lcom/qiyukf/module/log/UploadPulseService;)Lorg/slf4j/Logger;

    move-result-object p1

    const-string v0, "upload is onException"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/module/log/UploadPulseService$2;->val$file:Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qiyukf/module/log/UploadPulseService$2;->val$file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public onFail(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/module/log/UploadPulseService$2;->this$0:Lcom/qiyukf/module/log/UploadPulseService;

    invoke-static {p1}, Lcom/qiyukf/module/log/UploadPulseService;->access$100(Lcom/qiyukf/module/log/UploadPulseService;)Lorg/slf4j/Logger;

    move-result-object p1

    const-string v0, "upload is onFail"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/module/log/UploadPulseService$2;->val$file:Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qiyukf/module/log/UploadPulseService$2;->val$file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/UploadPulseService$2;->this$0:Lcom/qiyukf/module/log/UploadPulseService;

    invoke-static {v0}, Lcom/qiyukf/module/log/UploadPulseService;->access$100(Lcom/qiyukf/module/log/UploadPulseService;)Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "upload is onSuccess"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/log/UploadPulseService$2;->val$file:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/log/UploadPulseService$2;->val$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
