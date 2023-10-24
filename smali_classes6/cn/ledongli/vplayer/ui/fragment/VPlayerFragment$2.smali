.class public Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->ensureFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$2;->this$0:Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$2;->this$0:Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->access$000(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$2;->this$0:Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->access$100(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->isAudioReporting()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$2;->this$0:Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->access$200(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;)Lcn/ledongli/vplayer/domain/PlayerReporter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/vplayer/domain/PlayerReporter;->pauseMediaPlayer()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$2;->this$0:Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->access$200(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;)Lcn/ledongli/vplayer/domain/PlayerReporter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/vplayer/domain/PlayerReporter;->release()V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$2;->this$0:Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$2;->this$0:Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->access$300(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;)Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v1

    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$2;->this$0:Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;

    .line 8
    invoke-static {p1}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->access$400(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;)F

    move-result v2

    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$2;->this$0:Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->access$500(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;)Lcn/ledongli/vplayer/ui/view/PlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/vplayer/ui/view/PlayerView;->getCurrentDuration()I

    move-result v3

    sget v4, Lcn/ledongli/vplayer/VPlayer;->QUIT_BACK:I

    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment$2;->this$0:Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;

    invoke-static {p1}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;->access$600(Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;)F

    move-result v5

    .line 9
    invoke-static/range {v0 .. v5}, Lcn/ledongli/vplayer/VPlayer;->finishPlayerForResult(Landroid/app/Activity;Lcn/ledongli/vplayer/model/ComboViewModel;FIIF)V

    return-void
.end method
