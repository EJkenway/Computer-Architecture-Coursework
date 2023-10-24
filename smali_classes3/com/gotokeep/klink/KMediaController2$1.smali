.class Lcom/gotokeep/klink/KMediaController2$1;
.super Ljava/lang/Object;
.source "KMediaController2.java"

# interfaces
.implements Lcom/gotokeep/klink/IMediaControllerListener;


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
    iput-object p1, p0, Lcom/gotokeep/klink/KMediaController2$1;->this$0:Lcom/gotokeep/klink/KMediaController2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDeviceDiscovered(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/gotokeep/klink/KLinkDeviceInfo;->Build(Ljava/lang/String;)Lcom/gotokeep/klink/KLinkDeviceInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2$1;->this$0:Lcom/gotokeep/klink/KMediaController2;

    invoke-static {v0}, Lcom/gotokeep/klink/KMediaController2;->access$000(Lcom/gotokeep/klink/KMediaController2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/klink/KMediaControllerNotify;

    .line 5
    invoke-interface {v1, p1}, Lcom/gotokeep/klink/KMediaControllerNotify;->OnDeviceDiscovered(Lcom/gotokeep/klink/KLinkDeviceInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public OnDeviceDiscovered(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2$1;->this$0:Lcom/gotokeep/klink/KMediaController2;

    invoke-static {v0}, Lcom/gotokeep/klink/KMediaController2;->access$000(Lcom/gotokeep/klink/KMediaController2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/klink/KMediaControllerNotify;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/gotokeep/klink/KMediaControllerNotify;->OnDeviceDiscovered(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnDeviceRemoved(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2$1;->this$0:Lcom/gotokeep/klink/KMediaController2;

    invoke-static {v0}, Lcom/gotokeep/klink/KMediaController2;->access$000(Lcom/gotokeep/klink/KMediaController2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/klink/KMediaControllerNotify;

    .line 2
    invoke-interface {v1, p1}, Lcom/gotokeep/klink/KMediaControllerNotify;->OnDeviceRemoved(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnSearchError(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2$1;->this$0:Lcom/gotokeep/klink/KMediaController2;

    invoke-static {v0}, Lcom/gotokeep/klink/KMediaController2;->access$000(Lcom/gotokeep/klink/KMediaController2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/klink/KMediaControllerNotify;

    .line 2
    invoke-interface {v1, p1}, Lcom/gotokeep/klink/KMediaControllerNotify;->OnSearchError(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnSearchResult(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/klink/KMediaController2$1;->this$0:Lcom/gotokeep/klink/KMediaController2;

    invoke-static {v0}, Lcom/gotokeep/klink/KMediaController2;->access$000(Lcom/gotokeep/klink/KMediaController2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/klink/KMediaControllerNotify;

    .line 2
    invoke-interface {v1, p1}, Lcom/gotokeep/klink/KMediaControllerNotify;->OnSearchResult(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
