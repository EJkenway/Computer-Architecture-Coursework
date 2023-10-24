.class final Lcom/qiyukf/module/log/UploadClient$3;
.super Ljava/lang/Object;
.source "UploadClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/module/log/UploadClient;->uploadPulseError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$businessLogTaskId:Ljava/lang/String;

.field public final synthetic val$msg:Ljava/lang/String;

.field public final synthetic val$status:Ljava/lang/String;

.field public final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/UploadClient$3;->val$status:Ljava/lang/String;

    iput-object p2, p0, Lcom/qiyukf/module/log/UploadClient$3;->val$msg:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiyukf/module/log/UploadClient$3;->val$uuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/qiyukf/module/log/UploadClient$3;->val$businessLogTaskId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/qiyukf/module/log/UploadClient;->access$000()Lorg/slf4j/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/module/log/UploadClient$3;->val$status:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/module/log/UploadClient$3;->val$msg:Ljava/lang/String;

    const-string v3, "uploadFail,status = {},exception = {}"

    invoke-interface {v0, v3, v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object v3, p0, Lcom/qiyukf/module/log/UploadClient$3;->val$uuid:Ljava/lang/String;

    iget-object v7, p0, Lcom/qiyukf/module/log/UploadClient$3;->val$status:Ljava/lang/String;

    iget-object v8, p0, Lcom/qiyukf/module/log/UploadClient$3;->val$msg:Ljava/lang/String;

    iget-object v9, p0, Lcom/qiyukf/module/log/UploadClient$3;->val$businessLogTaskId:Ljava/lang/String;

    new-instance v10, Lcom/qiyukf/module/log/UploadClient$3$1;

    invoke-direct {v10, p0}, Lcom/qiyukf/module/log/UploadClient$3$1;-><init>(Lcom/qiyukf/module/log/UploadClient$3;)V

    const-string v2, ""

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v10}, Lcom/qiyukf/unicorn/i/a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method
