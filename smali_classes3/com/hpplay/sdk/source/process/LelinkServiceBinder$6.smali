.class Lcom/hpplay/sdk/source/process/LelinkServiceBinder$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/INewPlayerListener;


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
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$6;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/hpplay/sdk/source/bean/CastBean;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$6;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$500(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$6;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$500(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/m;->onCompletion(Lcom/hpplay/sdk/source/bean/CastBean;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LelinkServiceBinder"

    const-string p2, "onCompletion: process may be closed"

    .line 3
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Lcom/hpplay/sdk/source/bean/CastBean;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError callbak ...."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$6;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$500(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/m;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkServiceBinder"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$6;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$500(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$6;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$500(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/m;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/m;->onError(Lcom/hpplay/sdk/source/bean/CastBean;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "onError: process may be closed"

    .line 4
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onInfo(Lcom/hpplay/sdk/source/bean/CastBean;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$6;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$500(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$6;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$500(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/m;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/m;->onInfo(Lcom/hpplay/sdk/source/bean/CastBean;II)V
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

.method public onInfo(Lcom/hpplay/sdk/source/bean/CastBean;ILjava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$6;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$500(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$6;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$500(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/m;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/m;->onInfo2(Lcom/hpplay/sdk/source/bean/CastBean;ILjava/lang/String;)V
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

.method public onLoading(Lcom/hpplay/sdk/source/bean/CastBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$6;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$500(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$6;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$500(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/m;->onLoading(Lcom/hpplay/sdk/source/bean/CastBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LelinkServiceBinder"

    const-string v0, "onLoading: process may be closed"

    .line 3
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPause(Lcom/hpplay/sdk/source/bean/CastBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$6;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$500(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$6;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$500(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/m;->onPause(Lcom/hpplay/sdk/source/bean/CastBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LelinkServiceBinder"

    const-string v0, "onPause: process may be closed"

    .line 3
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPositionUpdate(Lcom/hpplay/sdk/source/bean/CastBean;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$6;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$500(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$6;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$500(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/m;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/hpplay/sdk/source/m;->onPositionUpdate(Lcom/hpplay/sdk/source/bean/CastBean;JJ)V
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

.method public onSeekComplete(Lcom/hpplay/sdk/source/bean/CastBean;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$6;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$500(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$6;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$500(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/m;->onSeekComplete(Lcom/hpplay/sdk/source/bean/CastBean;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LelinkServiceBinder"

    const-string p2, "onSeekComplete: process may be closed"

    .line 3
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStart(Lcom/hpplay/sdk/source/bean/CastBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$6;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$500(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$6;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$500(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/m;->onStart(Lcom/hpplay/sdk/source/bean/CastBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LelinkServiceBinder"

    const-string v0, "onStart: process may be closed"

    .line 3
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStop(Lcom/hpplay/sdk/source/bean/CastBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$6;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$500(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$6;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$500(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/m;->onStop(Lcom/hpplay/sdk/source/bean/CastBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LelinkServiceBinder"

    const-string v0, "onStop: process may be closed"

    .line 3
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onVolumeChanged(Lcom/hpplay/sdk/source/bean/CastBean;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$6;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$500(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$6;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$500(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/m;->onVolumeChanged(Lcom/hpplay/sdk/source/bean/CastBean;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LelinkServiceBinder"

    const-string p2, "onVolumeChanged: process may be closed"

    .line 3
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
