.class public Lcn/ledongli/ldl/player/domain/CoursePlayerReporter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter$1;->a:Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15403"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter$1;->a:Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;

    invoke-static {p1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->a(Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;)I

    move-result p1

    add-int/2addr p1, v4

    iget-object v0, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter$1;->a:Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;

    invoke-static {v0}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->c(Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter$1;->a:Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;

    invoke-static {p1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->c(Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter$1;->a:Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;

    invoke-static {v0}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->a(Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter$1;->a:Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;

    invoke-static {p1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->a(Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {p1, v0}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->b(Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;I)I

    .line 4
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->getStatus()I

    move-result p1

    if-eq p1, v4, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter$1;->a:Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;

    invoke-static {p1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->a(Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->d(Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;I)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter$1;->a:Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;

    invoke-static {p1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->a(Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;)I

    move-result p1

    iget-object v0, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter$1;->a:Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;

    invoke-static {v0}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->c(Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne p1, v0, :cond_4

    .line 7
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/vplayer/event/CountDownEvent;

    invoke-direct {v0}, Lcn/ledongli/vplayer/event/CountDownEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    invoke-static {v3}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->setIsAudioReporting(Z)V

    .line 9
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/vplayer/event/ReadyCompleteEvent;

    invoke-direct {v0}, Lcn/ledongli/vplayer/event/ReadyCompleteEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter$1;->a:Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;

    invoke-static {p1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->c(Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter$1;->a:Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;

    invoke-static {v0}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->a(Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter$1;->a:Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;

    invoke-static {p1}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->c(Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method
