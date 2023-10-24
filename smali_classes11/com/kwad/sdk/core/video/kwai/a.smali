.class public abstract Lcom/kwad/sdk/core/video/kwai/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/kwai/c;


# instance fields
.field private PV:Lcom/kwad/sdk/core/video/kwai/c$e;

.field private PW:Lcom/kwad/sdk/core/video/kwai/c$h;

.field private PX:Lcom/kwad/sdk/core/video/kwai/c$b;

.field private PY:Lcom/kwad/sdk/core/video/kwai/c$c;

.field private PZ:Lcom/kwad/sdk/core/video/kwai/c$d;

.field private Qa:Lcom/kwad/sdk/core/video/kwai/c$a;

.field private akR:Lcom/kwad/sdk/core/video/kwai/c$f;

.field private akS:Lcom/kwad/sdk/core/video/kwai/c$g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const-string p0, "autoMute"

    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/core/video/kwai/kwai/a;->cr(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "autoVoice"

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/video/kwai/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/video/kwai/a;->Qa:Lcom/kwad/sdk/core/video/kwai/c$a;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/video/kwai/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/video/kwai/a;->PX:Lcom/kwad/sdk/core/video/kwai/c$b;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/video/kwai/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/video/kwai/a;->PY:Lcom/kwad/sdk/core/video/kwai/c$c;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/video/kwai/c$f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/video/kwai/a;->akR:Lcom/kwad/sdk/core/video/kwai/c$f;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/video/kwai/c$g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/video/kwai/a;->akS:Lcom/kwad/sdk/core/video/kwai/c$g;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/video/kwai/c$h;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/video/kwai/a;->PW:Lcom/kwad/sdk/core/video/kwai/c$h;

    return-void
.end method

.method public final b(Landroid/media/TimedText;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/a;->akS:Lcom/kwad/sdk/core/video/kwai/c$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/video/kwai/c$g;->a(Landroid/media/TimedText;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/video/kwai/c$e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/video/kwai/a;->PV:Lcom/kwad/sdk/core/video/kwai/c$e;

    return-void
.end method

.method public final c(Lcom/kwad/sdk/core/video/kwai/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/video/kwai/a;->PZ:Lcom/kwad/sdk/core/video/kwai/c$d;

    return-void
.end method

.method public final notifyOnBufferingUpdate(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/a;->Qa:Lcom/kwad/sdk/core/video/kwai/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/video/kwai/c$a;->av(I)V

    :cond_0
    return-void
.end method

.method public final notifyOnCompletion()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/a;->PX:Lcom/kwad/sdk/core/video/kwai/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/kwai/c$b;->nX()V

    :cond_0
    return-void
.end method

.method public final notifyOnError(II)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/a;->PY:Lcom/kwad/sdk/core/video/kwai/c$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/video/kwai/c$c;->j(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final notifyOnInfo(II)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/a;->PZ:Lcom/kwad/sdk/core/video/kwai/c$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/video/kwai/c$d;->k(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final notifyOnPrepared()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/a;->PV:Lcom/kwad/sdk/core/video/kwai/c$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/video/kwai/c$e;->a(Lcom/kwad/sdk/core/video/kwai/c;)V

    :cond_0
    return-void
.end method

.method public final notifyOnSeekComplete()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/a;->akR:Lcom/kwad/sdk/core/video/kwai/c$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/kwai/c$f;->nY()V

    :cond_0
    return-void
.end method

.method public final q(II)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/a;->PW:Lcom/kwad/sdk/core/video/kwai/c$h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/video/kwai/c$h;->i(II)V

    :cond_0
    return-void
.end method

.method public final resetListeners()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/core/video/kwai/a;->PV:Lcom/kwad/sdk/core/video/kwai/c$e;

    iput-object v0, p0, Lcom/kwad/sdk/core/video/kwai/a;->Qa:Lcom/kwad/sdk/core/video/kwai/c$a;

    iput-object v0, p0, Lcom/kwad/sdk/core/video/kwai/a;->PX:Lcom/kwad/sdk/core/video/kwai/c$b;

    iput-object v0, p0, Lcom/kwad/sdk/core/video/kwai/a;->akR:Lcom/kwad/sdk/core/video/kwai/c$f;

    iput-object v0, p0, Lcom/kwad/sdk/core/video/kwai/a;->PW:Lcom/kwad/sdk/core/video/kwai/c$h;

    iput-object v0, p0, Lcom/kwad/sdk/core/video/kwai/a;->PY:Lcom/kwad/sdk/core/video/kwai/c$c;

    iput-object v0, p0, Lcom/kwad/sdk/core/video/kwai/a;->PZ:Lcom/kwad/sdk/core/video/kwai/c$d;

    iput-object v0, p0, Lcom/kwad/sdk/core/video/kwai/a;->akS:Lcom/kwad/sdk/core/video/kwai/c$g;

    return-void
.end method
