.class public Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnPreparedListener;


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
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$6;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$6;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$500(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->getDuration()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$6;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$800(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$6;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$800(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u79d2"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView$6;->this$0:Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;->access$500(Lcn/ledongli/vplayer/ui/view/TrainingPreVideoView;)Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->start()V

    return-void
.end method
