.class Lcom/qiyukf/module/log/UploadClient$3$1;
.super Ljava/lang/Object;
.source "UploadClient.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/module/log/UploadClient$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/module/log/UploadClient$3;


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/log/UploadClient$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/UploadClient$3$1;->this$0:Lcom/qiyukf/module/log/UploadClient$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/module/log/UploadClient;->access$000()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "uploadPulseError is exception"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailed(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/module/log/UploadClient;->access$000()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "uploadPulseError is error errorCode={}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/module/log/UploadClient;->access$000()Lorg/slf4j/Logger;

    move-result-object p1

    const-string v0, "uploadPulseError is success"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/UploadClient$3$1;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
