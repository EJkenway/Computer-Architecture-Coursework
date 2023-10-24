.class Lcom/hpplay/sdk/source/protocol/CloudBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/CloudBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/CloudBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    iget-object p2, p2, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object p2, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError ignore, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CloudBridge"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    if-eqz p1, :cond_1

    const p2, 0x3345a

    const v0, 0x3345b

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1, p2, v0, v1}, Lcom/hpplay/sdk/source/player/listener/OnErrorListener;->onError(Lcom/hpplay/sdk/source/player/ICastPlayer;IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPause(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause ignore, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CloudBridge"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;->onStateChanged(Lcom/hpplay/sdk/source/player/ICastPlayer;I)V

    :cond_1
    return-void
.end method

.method public onPlaying(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPlaying ignore, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CloudBridge"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0x64

    .line 4
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/hpplay/sdk/source/player/listener/OnInfoListener;->onInfo(Lcom/hpplay/sdk/source/player/ICastPlayer;III)V

    :cond_1
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart ignore, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CloudBridge"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    iget-object v0, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urls:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/CloudBridge;->access$000(Lcom/hpplay/sdk/source/protocol/CloudBridge;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/CloudBridge;->access$000(Lcom/hpplay/sdk/source/protocol/CloudBridge;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->dramaID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    if-eqz p1, :cond_5

    .line 6
    invoke-interface {p1, v2, v1}, Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;->onStateChanged(Lcom/hpplay/sdk/source/player/ICastPlayer;I)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    iget-object v0, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->dramaID:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/protocol/CloudBridge;->access$002(Lcom/hpplay/sdk/source/protocol/CloudBridge;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

    if-eqz p1, :cond_5

    .line 9
    invoke-interface {p1, v2}, Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;->onPrepared(Lcom/hpplay/sdk/source/player/ICastPlayer;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/CloudBridge;->access$100(Lcom/hpplay/sdk/source/protocol/CloudBridge;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/protocol/CloudBridge;->access$102(Lcom/hpplay/sdk/source/protocol/CloudBridge;Z)Z

    .line 12
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p1, v2}, Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;->onPrepared(Lcom/hpplay/sdk/source/player/ICastPlayer;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    if-eqz p1, :cond_5

    .line 15
    invoke-interface {p1, v2, v1}, Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;->onStateChanged(Lcom/hpplay/sdk/source/player/ICastPlayer;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onStop(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStop ignore, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CloudBridge"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/protocol/CloudBridge;->access$102(Lcom/hpplay/sdk/source/protocol/CloudBridge;Z)Z

    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    iget-object p2, p2, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mCompletionListener:Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;

    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p2, p1}, Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;->onComplete(Lcom/hpplay/sdk/source/player/ICastPlayer;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Lcom/hpplay/sdk/source/bean/StopInfo;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/StopInfo;-><init>()V

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    const/4 p2, 0x3

    .line 8
    iput p2, v0, Lcom/hpplay/sdk/source/bean/StopInfo;->type:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 9
    iput p2, v0, Lcom/hpplay/sdk/source/bean/StopInfo;->type:I

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CloudBridge;

    iget-object p2, p2, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    invoke-interface {p2, p1, v0}, Lcom/hpplay/sdk/source/player/listener/OnStopListener;->onStop(Lcom/hpplay/sdk/source/player/ICastPlayer;Lcom/hpplay/sdk/source/bean/StopInfo;)V

    :cond_3
    :goto_1
    return-void
.end method
