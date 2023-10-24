.class public Lcom/baidu/mobads/sdk/api/CpuVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;


# instance fields
.field public final synthetic this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/CpuVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$1;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pauseBtnClick()V
    .locals 2

    const-string v0, "CpuVideoView"

    .line 1
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/av;->h(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/av$a;

    move-result-object v0

    const-string v1, "pauseBtnClick: "

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/av$a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public playCompletion()V
    .locals 2

    const-string v0, "CpuVideoView"

    .line 1
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/av;->h(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/av$a;

    move-result-object v0

    const-string v1, "playCompletion: "

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/av$a;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$1;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$000(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$1;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$000(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;->playCompletion()V

    :cond_0
    return-void
.end method

.method public playError()V
    .locals 2

    const-string v0, "CpuVideoView"

    .line 1
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/av;->h(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/av$a;

    move-result-object v0

    const-string v1, "playError: "

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/av$a;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$1;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$000(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$1;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$000(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;->playError()V

    :cond_0
    return-void
.end method

.method public playPause()V
    .locals 2

    const-string v0, "CpuVideoView"

    .line 1
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/av;->h(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/av$a;

    move-result-object v0

    const-string v1, "playPause: "

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/av$a;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$1;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$000(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$1;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$000(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;->playPause()V

    :cond_0
    return-void
.end method

.method public playRenderingStart()V
    .locals 2

    const-string v0, "CpuVideoView"

    .line 1
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/av;->h(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/av$a;

    move-result-object v0

    const-string v1, "playRenderingStart: "

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/av$a;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$1;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$000(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$1;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$000(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;->playRenderingStart()V

    :cond_0
    return-void
.end method

.method public playResume()V
    .locals 2

    const-string v0, "CpuVideoView"

    .line 1
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/av;->h(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/av$a;

    move-result-object v0

    const-string v1, "playResume: "

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/av$a;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$1;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$000(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$1;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$000(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;->playResume()V

    :cond_0
    return-void
.end method
