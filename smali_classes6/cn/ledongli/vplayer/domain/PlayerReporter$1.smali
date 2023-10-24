.class public Lcn/ledongli/vplayer/domain/PlayerReporter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/vplayer/domain/PlayerReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/ledongli/vplayer/domain/PlayerReporter;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/domain/PlayerReporter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/domain/PlayerReporter$1;->this$0:Lcn/ledongli/vplayer/domain/PlayerReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/ledongli/vplayer/domain/PlayerReporter$1;->this$0:Lcn/ledongli/vplayer/domain/PlayerReporter;

    invoke-static {p1}, Lcn/ledongli/vplayer/domain/PlayerReporter;->access$000(Lcn/ledongli/vplayer/domain/PlayerReporter;)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lcn/ledongli/vplayer/domain/PlayerReporter$1;->this$0:Lcn/ledongli/vplayer/domain/PlayerReporter;

    invoke-static {v1}, Lcn/ledongli/vplayer/domain/PlayerReporter;->access$100(Lcn/ledongli/vplayer/domain/PlayerReporter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 2
    iget-object p1, p0, Lcn/ledongli/vplayer/domain/PlayerReporter$1;->this$0:Lcn/ledongli/vplayer/domain/PlayerReporter;

    invoke-static {p1}, Lcn/ledongli/vplayer/domain/PlayerReporter;->access$100(Lcn/ledongli/vplayer/domain/PlayerReporter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcn/ledongli/vplayer/domain/PlayerReporter$1;->this$0:Lcn/ledongli/vplayer/domain/PlayerReporter;

    invoke-static {v1}, Lcn/ledongli/vplayer/domain/PlayerReporter;->access$000(Lcn/ledongli/vplayer/domain/PlayerReporter;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 3
    iget-object p1, p0, Lcn/ledongli/vplayer/domain/PlayerReporter$1;->this$0:Lcn/ledongli/vplayer/domain/PlayerReporter;

    invoke-static {p1}, Lcn/ledongli/vplayer/domain/PlayerReporter;->access$000(Lcn/ledongli/vplayer/domain/PlayerReporter;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Lcn/ledongli/vplayer/domain/PlayerReporter;->access$002(Lcn/ledongli/vplayer/domain/PlayerReporter;I)I

    .line 4
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->getStatus()I

    move-result p1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/ledongli/vplayer/domain/PlayerReporter$1;->this$0:Lcn/ledongli/vplayer/domain/PlayerReporter;

    invoke-static {p1}, Lcn/ledongli/vplayer/domain/PlayerReporter;->access$000(Lcn/ledongli/vplayer/domain/PlayerReporter;)I

    move-result v1

    invoke-static {p1, v1}, Lcn/ledongli/vplayer/domain/PlayerReporter;->access$200(Lcn/ledongli/vplayer/domain/PlayerReporter;I)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/vplayer/domain/PlayerReporter$1;->this$0:Lcn/ledongli/vplayer/domain/PlayerReporter;

    invoke-static {p1}, Lcn/ledongli/vplayer/domain/PlayerReporter;->access$000(Lcn/ledongli/vplayer/domain/PlayerReporter;)I

    move-result p1

    iget-object v1, p0, Lcn/ledongli/vplayer/domain/PlayerReporter$1;->this$0:Lcn/ledongli/vplayer/domain/PlayerReporter;

    invoke-static {v1}, Lcn/ledongli/vplayer/domain/PlayerReporter;->access$100(Lcn/ledongli/vplayer/domain/PlayerReporter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_3

    .line 7
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/vplayer/event/CountDownEvent;

    invoke-direct {v0}, Lcn/ledongli/vplayer/event/CountDownEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->setIsAudioReporting(Z)V

    .line 9
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/vplayer/event/ReadyCompleteEvent;

    invoke-direct {v0}, Lcn/ledongli/vplayer/event/ReadyCompleteEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/vplayer/domain/PlayerReporter$1;->this$0:Lcn/ledongli/vplayer/domain/PlayerReporter;

    invoke-static {p1}, Lcn/ledongli/vplayer/domain/PlayerReporter;->access$100(Lcn/ledongli/vplayer/domain/PlayerReporter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/vplayer/domain/PlayerReporter$1;->this$0:Lcn/ledongli/vplayer/domain/PlayerReporter;

    invoke-static {v0}, Lcn/ledongli/vplayer/domain/PlayerReporter;->access$000(Lcn/ledongli/vplayer/domain/PlayerReporter;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 11
    iget-object p1, p0, Lcn/ledongli/vplayer/domain/PlayerReporter$1;->this$0:Lcn/ledongli/vplayer/domain/PlayerReporter;

    invoke-static {p1}, Lcn/ledongli/vplayer/domain/PlayerReporter;->access$100(Lcn/ledongli/vplayer/domain/PlayerReporter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
