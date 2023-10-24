.class Lcom/gotokeep/klink/KMediaController2$2;
.super Ljava/lang/Object;
.source "KMediaController2.java"

# interfaces
.implements Lcom/gotokeep/klink/IPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/klink/KMediaController2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gotokeep/klink/KMediaController2;


# direct methods
.method public constructor <init>(Lcom/gotokeep/klink/KMediaController2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/klink/KMediaController2$2;->this$0:Lcom/gotokeep/klink/KMediaController2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCompletion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2$2;->this$0:Lcom/gotokeep/klink/KMediaController2;

    invoke-static {v0}, Lcom/gotokeep/klink/KMediaController2;->access$100(Lcom/gotokeep/klink/KMediaController2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/klink/IPlayerListener;

    .line 2
    invoke-interface {v1}, Lcom/gotokeep/klink/IPlayerListener;->OnCompletion()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnCurrentPosition(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2$2;->this$0:Lcom/gotokeep/klink/KMediaController2;

    invoke-static {v0}, Lcom/gotokeep/klink/KMediaController2;->access$100(Lcom/gotokeep/klink/KMediaController2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/klink/IPlayerListener;

    .line 2
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/gotokeep/klink/IPlayerListener;->OnCurrentPosition(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnGetMediaInfo(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2$2;->this$0:Lcom/gotokeep/klink/KMediaController2;

    invoke-static {v0}, Lcom/gotokeep/klink/KMediaController2;->access$100(Lcom/gotokeep/klink/KMediaController2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/klink/IPlayerListener;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lcom/gotokeep/klink/IPlayerListener;->OnGetMediaInfo(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2$2;->this$0:Lcom/gotokeep/klink/KMediaController2;

    invoke-static {v0}, Lcom/gotokeep/klink/KMediaController2;->access$100(Lcom/gotokeep/klink/KMediaController2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/klink/IPlayerListener;

    .line 2
    invoke-interface {v1}, Lcom/gotokeep/klink/IPlayerListener;->OnLoading()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2$2;->this$0:Lcom/gotokeep/klink/KMediaController2;

    invoke-static {v0}, Lcom/gotokeep/klink/KMediaController2;->access$100(Lcom/gotokeep/klink/KMediaController2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/klink/IPlayerListener;

    .line 2
    invoke-interface {v1}, Lcom/gotokeep/klink/IPlayerListener;->OnPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2$2;->this$0:Lcom/gotokeep/klink/KMediaController2;

    invoke-static {v0}, Lcom/gotokeep/klink/KMediaController2;->access$100(Lcom/gotokeep/klink/KMediaController2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/klink/IPlayerListener;

    .line 2
    invoke-interface {v1}, Lcom/gotokeep/klink/IPlayerListener;->OnPlay()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnPlayError(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2$2;->this$0:Lcom/gotokeep/klink/KMediaController2;

    invoke-static {v0}, Lcom/gotokeep/klink/KMediaController2;->access$100(Lcom/gotokeep/klink/KMediaController2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/klink/IPlayerListener;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/gotokeep/klink/IPlayerListener;->OnPlayError(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2$2;->this$0:Lcom/gotokeep/klink/KMediaController2;

    invoke-static {v0}, Lcom/gotokeep/klink/KMediaController2;->access$100(Lcom/gotokeep/klink/KMediaController2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/klink/IPlayerListener;

    .line 2
    invoke-interface {v1}, Lcom/gotokeep/klink/IPlayerListener;->OnStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2$2;->this$0:Lcom/gotokeep/klink/KMediaController2;

    invoke-static {v0}, Lcom/gotokeep/klink/KMediaController2;->access$100(Lcom/gotokeep/klink/KMediaController2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/klink/IPlayerListener;

    .line 2
    invoke-interface {v1}, Lcom/gotokeep/klink/IPlayerListener;->OnStop()V

    goto :goto_0

    :cond_0
    return-void
.end method
