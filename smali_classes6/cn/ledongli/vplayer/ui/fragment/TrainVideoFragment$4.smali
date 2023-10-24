.class public Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->ensureFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$4;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$4;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$300(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$4;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {p2}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$900(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$4;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$900(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->getDuration()I

    move-result p1

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u624b\u52a8\u7ed3\u675f\u64ad\u653e\uff0c\u5df2\u64ad\u653e\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$4;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$300(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TrainVideoFragment"

    invoke-static {v0, p2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$4;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$4;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {v1}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$300(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, p1, v2}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$1000(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;Landroid/app/Activity;III)V

    return-void
.end method
