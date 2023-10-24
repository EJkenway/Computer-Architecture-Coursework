.class public Lcom/ubix/ssp/ad/e/q/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubix/ssp/ad/e/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ubix/ssp/ad/e/q/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/q/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$b;->a:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3

    const/4 v0, -0x3

    const-string v1, "]"

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    const/4 v2, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/q/e$b;->a:Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/ad/e/q/e;

    if-eqz p1, :cond_5

    .line 2
    iget v0, p1, Lcom/ubix/ssp/ad/e/q/e;->state:I

    if-eq v0, v2, :cond_5

    iget-boolean v0, p1, Lcom/ubix/ssp/ad/e/q/e;->isVisible:Z

    if-eqz v0, :cond_5

    .line 3
    iput v2, p1, Lcom/ubix/ssp/ad/e/q/e;->state:I

    .line 4
    iget-object p1, p1, Lcom/ubix/ssp/ad/e/q/e;->mediaInterface:Lcom/ubix/ssp/ad/e/q/b;

    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$b;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/e/q/e;

    iget-boolean v0, v0, Lcom/ubix/ssp/ad/e/q/e;->isMuted:Z

    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/q/b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AUDIO_FOCUS_LOSS ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/q/e$b;->a:Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/ad/e/q/e;

    if-eqz p1, :cond_5

    .line 8
    iget v0, p1, Lcom/ubix/ssp/ad/e/q/e;->state:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, p1, Lcom/ubix/ssp/ad/e/q/e;->autoPlay:Z

    if-nez v0, :cond_3

    const/4 v0, 0x5

    .line 9
    iput v0, p1, Lcom/ubix/ssp/ad/e/q/e;->state:I

    const-string p1, "AUDIO_FOCUS_LOSS_TRANSIENT pause play true"

    .line 10
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "AUDIO_FOCUS_LOSS_TRANSIENT pause play -false"

    .line 11
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AUDIO_FOCUS_LOSS_TRANSIENT_CAN_DUCK ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
