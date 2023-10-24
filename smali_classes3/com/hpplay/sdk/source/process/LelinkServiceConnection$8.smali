.class Lcom/hpplay/sdk/source/process/LelinkServiceConnection$8;
.super Lcom/hpplay/sdk/source/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/LelinkServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$8;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthFailed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$8;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$800(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/browse/api/AuthListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$8;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$800(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/browse/api/AuthListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/api/AuthListener;->onAuthFailed(I)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isAuthFailedBrowse()Z

    move-result p1

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$8;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-static {p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$900(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    return-void
.end method

.method public onAuthSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onAuthSuccess success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$8;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$700(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkServiceConnection"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$8;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$800(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/browse/api/AuthListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$8;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$800(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/browse/api/AuthListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/api/AuthListener;->onAuthSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$8;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-static {p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$900(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    return-void
.end method
