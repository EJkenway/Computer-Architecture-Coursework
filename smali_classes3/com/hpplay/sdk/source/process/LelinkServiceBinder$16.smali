.class Lcom/hpplay/sdk/source/process/LelinkServiceBinder$16;
.super Lcom/hpplay/sdk/source/api/IRelevantInfoListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/LelinkServiceBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$16;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onReverseInfoResult(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onReverseInfoResult(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$16;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$1500(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$16;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$1500(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/o;->onReverseInfoResult(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LelinkServiceBinder"

    const-string p2, "onReverseInfoResult: process may be closed"

    .line 4
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSendRelevantInfoResult(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$16;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$1500(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$16;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$1500(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/o;->onSendRelevantInfoResult(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LelinkServiceBinder"

    const-string p2, "onSendRelevantInfoResult: process may be closed"

    .line 3
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
