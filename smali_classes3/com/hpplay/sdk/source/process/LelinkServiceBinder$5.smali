.class Lcom/hpplay/sdk/source/process/LelinkServiceBinder$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;


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
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/j;->onCompletion()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "LelinkServiceBinder"

    const-string v1, "onCompletion: process may be closed"

    .line 3
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/j;->onError(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LelinkServiceBinder"

    const-string p2, "onError: process may be closed"

    .line 3
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onInfo(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/j;->onInfo(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LelinkServiceBinder"

    const-string p2, "onInfo: process may be closed"

    .line 3
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onInfo(ILjava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/j;->onInfo2(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LelinkServiceBinder"

    const-string p2, "onInfo: process may be closed"

    .line 6
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/j;->onLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "LelinkServiceBinder"

    const-string v1, "onLoading: process may be closed"

    .line 3
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/j;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "LelinkServiceBinder"

    const-string v1, "onPause: process may be closed"

    .line 3
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPositionUpdate(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/j;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/j;->onPositionUpdate(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LelinkServiceBinder"

    const-string p2, "onPositionUpdate: process may be closed"

    .line 3
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSeekComplete(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/j;->onSeekComplete(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LelinkServiceBinder"

    const-string v0, "onSeekComplete: process may be closed"

    .line 3
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/j;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "LelinkServiceBinder"

    const-string v1, "onStart: process may be closed"

    .line 3
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/j;->onStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "LelinkServiceBinder"

    const-string v1, "onStop: process may be closed"

    .line 3
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/j;->onVolumeChanged(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LelinkServiceBinder"

    const-string v0, "onVolumeChanged: process may be closed"

    .line 3
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
