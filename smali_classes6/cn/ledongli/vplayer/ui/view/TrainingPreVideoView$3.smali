.class public Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$3;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;II)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v1, 0x384

    if-eq p2, v1, :cond_1

    const/16 v1, -0x3ec

    if-eq p2, v1, :cond_1

    const/16 v1, 0x64

    if-eq p2, v1, :cond_1

    const/16 v1, -0x3ef

    if-eq p2, v1, :cond_1

    const/16 v1, -0x3f2

    if-eq p2, v1, :cond_1

    const/16 v1, -0x6e

    if-eq p2, v1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 1
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$3;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$202(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;I)I

    .line 2
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$3;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v1}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$100(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$MyHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$3;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v1, v0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$202(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;I)I

    .line 4
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInfo is called! var1.getMediaDuration():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " var2:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " var3:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method
