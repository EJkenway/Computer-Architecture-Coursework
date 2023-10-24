.class public Lcom/ubix/ssp/ad/e/q/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubix/ssp/ad/e/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ubix/ssp/ad/e/q/e;

.field public final synthetic b:Lcom/ubix/ssp/ad/e/q/e;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/q/e;Lcom/ubix/ssp/ad/e/q/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ubix/ssp/ad/e/q/e$a;->a:Lcom/ubix/ssp/ad/e/q/e;

    return-void
.end method


# virtual methods
.method public onAutoCompletion(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/q/e;->getCurrentPositionWhenPlaying()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/ubix/ssp/ad/e/q/e;->a(Lcom/ubix/ssp/ad/e/q/e;J)J

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/q/e;->getDuration()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/ubix/ssp/ad/e/q/e;->a(Lcom/ubix/ssp/ad/e/q/e;J)J

    .line 3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAutoCompletion  ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/q/e;->a(Lcom/ubix/ssp/ad/e/q/e;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/q/e;->cancelProgressTimer()V

    .line 5
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/q/e$a;->onStateAutoComplete()V

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/q/f;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    iget-object v0, p1, Lcom/ubix/ssp/ad/e/q/e;->f:Landroid/media/AudioManager;

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/q/e;->b(Lcom/ubix/ssp/ad/e/q/e;)Lcom/ubix/ssp/ad/e/q/e$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->e(Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/q/e;->dataSource:Lcom/ubix/ssp/ad/e/q/a;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/q/a;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/ubix/ssp/ad/e/q/f;->saveProgress(Landroid/content/Context;Ljava/lang/Object;J)V

    return-void
.end method

.method public onError(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    const/16 v0, 0x26

    if-eq p1, v0, :cond_0

    const/16 v1, -0x26

    if-eq p2, v1, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p2, v0, :cond_0

    const/16 p1, -0x13

    if-eq p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/q/e$a;->onStateError()V

    :cond_0
    return-void
.end method

.method public onInfo(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInfo what - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " extra - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    iget p2, p2, Lcom/ubix/ssp/ad/e/q/e;->state:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/q/e$a;->a:Lcom/ubix/ssp/ad/e/q/e;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ubix/ssp/ad/e/q/e;->isRealPlaying:Z

    .line 3
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/q/e;->videoInnerListener:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Lcom/ubix/ssp/ad/f/g/f;->onVideoPlayStarted(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    iget p1, p1, Lcom/ubix/ssp/ad/e/q/e;->state:I

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ubix/ssp/ad/e/q/e$a;->onStatePlaying(Z)V

    :cond_2
    return-void
.end method

.method public onPrepared()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrepared  ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    invoke-static {v1}, Lcom/ubix/ssp/ad/e/q/e;->a(Lcom/ubix/ssp/ad/e/q/e;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    const/4 v1, 0x3

    iput v1, v0, Lcom/ubix/ssp/ad/e/q/e;->state:I

    .line 3
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/q/e$a;->onStatePlaying()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play current url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    iget-object v1, v1, Lcom/ubix/ssp/ad/e/q/e;->dataSource:Lcom/ubix/ssp/ad/e/q/a;

    invoke-virtual {v1}, Lcom/ubix/ssp/ad/e/q/a;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/q/e;->dataSource:Lcom/ubix/ssp/ad/e/q/a;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/q/a;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/q/e;->dataSource:Lcom/ubix/ssp/ad/e/q/a;

    .line 6
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/q/a;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wma"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/q/e;->dataSource:Lcom/ubix/ssp/ad/e/q/a;

    .line 7
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/q/a;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/q/e;->dataSource:Lcom/ubix/ssp/ad/e/q/a;

    .line 8
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/q/a;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m4a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/q/e;->dataSource:Lcom/ubix/ssp/ad/e/q/a;

    .line 9
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/q/a;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/ubix/ssp/ad/e/q/e$a;->onStatePlaying(Z)V

    :cond_1
    return-void
.end method

.method public onSeekCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    iget-boolean v1, v0, Lcom/ubix/ssp/ad/e/q/e;->k:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/q/e;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    iget-object v1, v0, Lcom/ubix/ssp/ad/e/q/e;->mediaInterface:Lcom/ubix/ssp/ad/e/q/b;

    iget-boolean v0, v0, Lcom/ubix/ssp/ad/e/q/e;->isMuted:Z

    invoke-virtual {v1, v0}, Lcom/ubix/ssp/ad/e/q/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public onStateAutoComplete()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateAutoComplete  ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    const/4 v1, 0x6

    iput v1, v0, Lcom/ubix/ssp/ad/e/q/e;->state:I

    .line 3
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/q/e;->cancelProgressTimer()V

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/q/e;->videoInnerListener:Lcom/ubix/ssp/ad/f/g/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ubix/ssp/ad/f/g/f;->onVideoPlayCompleted(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ubix/ssp/ad/e/q/e;->k:Z

    .line 6
    iput-boolean v1, v0, Lcom/ubix/ssp/ad/e/q/e;->autoPlay:Z

    return-void
.end method

.method public onStateError()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateError  ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    const/4 v1, 0x7

    iput v1, v0, Lcom/ubix/ssp/ad/e/q/e;->state:I

    .line 3
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/q/e;->cancelProgressTimer()V

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    iget-object v1, v0, Lcom/ubix/ssp/ad/e/q/e;->videoInnerListener:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/ubix/ssp/ad/e/q/e;->state:I

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/ubix/ssp/ad/f/g/f;->onVideoPlayError(II)V

    :cond_0
    return-void
.end method

.method public onStatePause()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStatePause ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    iget-boolean v2, v2, Lcom/ubix/ssp/ad/e/q/e;->k:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " seekto"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/q/e;->a(Lcom/ubix/ssp/ad/e/q/e;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    iget-boolean v2, v0, Lcom/ubix/ssp/ad/e/q/e;->k:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, v0, Lcom/ubix/ssp/ad/e/q/e;->mediaInterface:Lcom/ubix/ssp/ad/e/q/b;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/q/e;->a(Lcom/ubix/ssp/ad/e/q/e;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ubix/ssp/ad/e/q/b;->a(J)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/q/e;->getCurrentPositionWhenPlaying()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v2

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    if-nez v6, :cond_1

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/q/e;->a(Lcom/ubix/ssp/ad/e/q/e;)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/ubix/ssp/ad/e/q/e;->getCurrentPositionWhenPlaying()J

    move-result-wide v2

    :goto_0
    invoke-static {v0, v2, v3}, Lcom/ubix/ssp/ad/e/q/e;->a(Lcom/ubix/ssp/ad/e/q/e;J)J

    .line 5
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/q/e;->a(Lcom/ubix/ssp/ad/e/q/e;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/q/e;->a(Lcom/ubix/ssp/ad/e/q/e;)J

    move-result-wide v4

    :goto_1
    invoke-static {v0, v4, v5}, Lcom/ubix/ssp/ad/e/q/e;->a(Lcom/ubix/ssp/ad/e/q/e;J)J

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStatePause resumePosition="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/q/e;->a(Lcom/ubix/ssp/ad/e/q/e;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    const/4 v1, 0x5

    iput v1, v0, Lcom/ubix/ssp/ad/e/q/e;->state:I

    .line 8
    iget-object v0, v0, Lcom/ubix/ssp/ad/e/q/e;->videoInnerListener:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubix/ssp/ad/f/g/f;->onVideoPause(I)V

    :cond_3
    return-void
.end method

.method public onStatePlaying()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStatePlaying  ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    invoke-static {v1}, Lcom/ubix/ssp/ad/e/q/e;->a(Lcom/ubix/ssp/ad/e/q/e;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    iget v1, v0, Lcom/ubix/ssp/ad/e/q/e;->state:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/q/e;->a(Lcom/ubix/ssp/ad/e/q/e;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    iget-object v2, v2, Lcom/ubix/ssp/ad/e/q/e;->mediaInterface:Lcom/ubix/ssp/ad/e/q/b;

    invoke-virtual {v2, v0, v1}, Lcom/ubix/ssp/ad/e/q/b;->a(J)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    iget-object v1, v0, Lcom/ubix/ssp/ad/e/q/e;->mediaInterface:Lcom/ubix/ssp/ad/e/q/b;

    iget-boolean v0, v0, Lcom/ubix/ssp/ad/e/q/e;->isMuted:Z

    invoke-virtual {v1, v0}, Lcom/ubix/ssp/ad/e/q/b;->a(Z)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    const/4 v1, 0x4

    iput v1, v0, Lcom/ubix/ssp/ad/e/q/e;->state:I

    return-void
.end method

.method public onStatePlaying(Z)V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    iget-object v1, v0, Lcom/ubix/ssp/ad/e/q/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/q/e;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStatePlaying  ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]   isRealPlaying "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    iget v1, v0, Lcom/ubix/ssp/ad/e/q/e;->state:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    iget-object v1, v1, Lcom/ubix/ssp/ad/e/q/e;->dataSource:Lcom/ubix/ssp/ad/e/q/a;

    invoke-virtual {v1}, Lcom/ubix/ssp/ad/e/q/a;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/e/q/f;->getSavedProgress(Landroid/content/Context;Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 11
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    iget-object v2, v2, Lcom/ubix/ssp/ad/e/q/e;->mediaInterface:Lcom/ubix/ssp/ad/e/q/b;

    invoke-virtual {v2, v0, v1}, Lcom/ubix/ssp/ad/e/q/b;->a(J)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    iget-object v1, v0, Lcom/ubix/ssp/ad/e/q/e;->mediaInterface:Lcom/ubix/ssp/ad/e/q/b;

    iget-boolean v0, v0, Lcom/ubix/ssp/ad/e/q/e;->isMuted:Z

    invoke-virtual {v1, v0}, Lcom/ubix/ssp/ad/e/q/b;->a(Z)V

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    const/4 v1, 0x4

    iput v1, v0, Lcom/ubix/ssp/ad/e/q/e;->state:I

    :cond_2
    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/q/e;->startProgressTimer()V

    .line 15
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/q/e$a;->a:Lcom/ubix/ssp/ad/e/q/e;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ubix/ssp/ad/e/q/e;->isRealPlaying:Z

    :cond_3
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoSizeChanged  ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    mul-int v0, p1, p2

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    iget-object v1, v0, Lcom/ubix/ssp/ad/e/q/e;->textureView:Lcom/ubix/ssp/ad/e/q/j/a;

    if-eqz v1, :cond_2

    .line 3
    iget v0, v0, Lcom/ubix/ssp/ad/e/q/e;->videoRotation:I

    if-eqz v0, :cond_1

    int-to-float v0, v0

    .line 4
    invoke-virtual {v1, v0}, Lcom/ubix/ssp/ad/e/q/j/a;->setRotation(F)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/q/e;->textureView:Lcom/ubix/ssp/ad/e/q/j/a;

    invoke-virtual {v0, p1, p2}, Lcom/ubix/ssp/ad/e/q/j/a;->setVideoSize(II)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    iget-object v1, v0, Lcom/ubix/ssp/ad/e/q/e;->surfaceView:Lcom/ubix/ssp/ad/e/q/i/a;

    if-eqz v1, :cond_4

    .line 7
    iget v0, v0, Lcom/ubix/ssp/ad/e/q/e;->videoRotation:I

    if-eqz v0, :cond_3

    int-to-float v0, v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/ubix/ssp/ad/e/q/i/a;->setRotation(F)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/q/e;->surfaceView:Lcom/ubix/ssp/ad/e/q/i/a;

    invoke-virtual {v0, p1, p2}, Lcom/ubix/ssp/ad/e/q/i/a;->setFixedSize(II)V

    :cond_4
    return-void
.end method

.method public onVideoSkip()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videoSkip  ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    const/16 v1, 0x8

    iput v1, v0, Lcom/ubix/ssp/ad/e/q/e;->state:I

    .line 3
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/q/e;->getCurrentPositionWhenPlaying()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    if-nez v5, :cond_0

    invoke-static {v1}, Lcom/ubix/ssp/ad/e/q/e;->a(Lcom/ubix/ssp/ad/e/q/e;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/ubix/ssp/ad/e/q/e;->getCurrentPositionWhenPlaying()J

    move-result-wide v1

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/ubix/ssp/ad/e/q/e;->a(Lcom/ubix/ssp/ad/e/q/e;J)J

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/q/e;->cancelProgressTimer()V

    .line 5
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    iget-object v1, v0, Lcom/ubix/ssp/ad/e/q/e;->videoInnerListener:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/q/e;->getCurrentPositionWhenPlaying()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/ubix/ssp/ad/f/g/f;->onVideoSkipped(IJ)V

    .line 7
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$a;->b:Lcom/ubix/ssp/ad/e/q/e;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/q/e;->mediaInterface:Lcom/ubix/ssp/ad/e/q/b;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/q/b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setBufferProgress(I)V
    .locals 0

    return-void
.end method
