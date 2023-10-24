.class Lcom/qiyukf/uikit/session/fragment/MessageFragment$3;
.super Ljava/lang/Object;
.source "MessageFragment.java"

# interfaces
.implements Lcom/qiyukf/uikit/common/media/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/fragment/MessageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/fragment/MessageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$3;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioControllerReady(Lcom/qiyukf/uikit/common/media/a/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$3;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$3;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lcom/qiyukf/uikit/session/b/b;->h()Lcom/qiyukf/uikit/session/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/a/a;->b()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$3;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    iget-object p1, p1, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_audio_is_playing_by_earphone:I

    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/session/module/a/a;->b(I)V

    :cond_0
    return-void
.end method

.method public onEndPlay(Lcom/qiyukf/uikit/common/media/a/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$3;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setFlags(II)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$3;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->access$300(Lcom/qiyukf/uikit/session/fragment/MessageFragment;)V

    return-void
.end method

.method public updatePlayingProgress(Lcom/qiyukf/uikit/common/media/a/b;J)V
    .locals 0

    return-void
.end method
