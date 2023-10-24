.class Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio$1;
.super Ljava/lang/Object;
.source "MsgViewHolderAudio.java"

# interfaces
.implements Lcom/qiyukf/uikit/common/media/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio$1;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioControllerReady(Lcom/qiyukf/uikit/common/media/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio$1;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;

    invoke-static {v0, p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->access$000(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;Lcom/qiyukf/uikit/common/media/a/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio$1;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->access$100(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;)V

    :cond_0
    return-void
.end method

.method public onEndPlay(Lcom/qiyukf/uikit/common/media/a/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio$1;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;

    invoke-static {v0, p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->access$000(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;Lcom/qiyukf/uikit/common/media/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio$1;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;

    invoke-interface {p1}, Lcom/qiyukf/uikit/common/media/a/b;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->access$200(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;J)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio$1;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->access$300(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;)V

    :cond_0
    return-void
.end method

.method public updatePlayingProgress(Lcom/qiyukf/uikit/common/media/a/b;J)V
    .locals 0

    return-void
.end method
