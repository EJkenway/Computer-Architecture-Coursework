.class Lcom/hpplay/sdk/source/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/INewPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/c/a;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/c/a$1;->a:Lcom/hpplay/sdk/source/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/hpplay/sdk/source/bean/CastBean;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/c/a$1;->a:Lcom/hpplay/sdk/source/c/a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/c/a;->a(Lcom/hpplay/sdk/source/c/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onCompletion(Lcom/hpplay/sdk/source/bean/CastBean;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Lcom/hpplay/sdk/source/bean/CastBean;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError what:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CastManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/c/a$1;->a:Lcom/hpplay/sdk/source/c/a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/c/a;->a(Lcom/hpplay/sdk/source/c/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onError(Lcom/hpplay/sdk/source/bean/CastBean;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInfo(Lcom/hpplay/sdk/source/bean/CastBean;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/c/a$1;->a:Lcom/hpplay/sdk/source/c/a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/c/a;->a(Lcom/hpplay/sdk/source/c/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onInfo(Lcom/hpplay/sdk/source/bean/CastBean;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInfo(Lcom/hpplay/sdk/source/bean/CastBean;ILjava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/c/a$1;->a:Lcom/hpplay/sdk/source/c/a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/c/a;->a(Lcom/hpplay/sdk/source/c/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 4
    invoke-interface {v1, p1, p2, p3}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onInfo(Lcom/hpplay/sdk/source/bean/CastBean;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLoading(Lcom/hpplay/sdk/source/bean/CastBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/c/a$1;->a:Lcom/hpplay/sdk/source/c/a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/c/a;->a(Lcom/hpplay/sdk/source/c/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onLoading(Lcom/hpplay/sdk/source/bean/CastBean;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPause(Lcom/hpplay/sdk/source/bean/CastBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/c/a$1;->a:Lcom/hpplay/sdk/source/c/a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/c/a;->a(Lcom/hpplay/sdk/source/c/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onPause(Lcom/hpplay/sdk/source/bean/CastBean;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPositionUpdate(Lcom/hpplay/sdk/source/bean/CastBean;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/c/a$1;->a:Lcom/hpplay/sdk/source/c/a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/c/a;->a(Lcom/hpplay/sdk/source/c/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/hpplay/sdk/source/api/INewPlayerListener;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 2
    invoke-interface/range {v2 .. v7}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onPositionUpdate(Lcom/hpplay/sdk/source/bean/CastBean;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSeekComplete(Lcom/hpplay/sdk/source/bean/CastBean;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/c/a$1;->a:Lcom/hpplay/sdk/source/c/a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/c/a;->a(Lcom/hpplay/sdk/source/c/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onSeekComplete(Lcom/hpplay/sdk/source/bean/CastBean;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart(Lcom/hpplay/sdk/source/bean/CastBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/c/a$1;->a:Lcom/hpplay/sdk/source/c/a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/c/a;->a(Lcom/hpplay/sdk/source/c/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onStart(Lcom/hpplay/sdk/source/bean/CastBean;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop(Lcom/hpplay/sdk/source/bean/CastBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/c/a$1;->a:Lcom/hpplay/sdk/source/c/a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/c/a;->a(Lcom/hpplay/sdk/source/c/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onStop(Lcom/hpplay/sdk/source/bean/CastBean;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVolumeChanged(Lcom/hpplay/sdk/source/bean/CastBean;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/c/a$1;->a:Lcom/hpplay/sdk/source/c/a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/c/a;->a(Lcom/hpplay/sdk/source/c/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onVolumeChanged(Lcom/hpplay/sdk/source/bean/CastBean;F)V

    goto :goto_0

    :cond_0
    return-void
.end method
