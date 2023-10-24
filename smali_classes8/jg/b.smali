.class public final Ljg/b;
.super Ljava/lang/Object;
.source "TXPushStreamImpl.kt"

# interfaces
.implements Lig/b;
.implements Ljg/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lig/b<",
        "Lcom/tencent/rtmp/ui/TXCloudVideoView;",
        ">;",
        "Ljg/a$a;"
    }
.end annotation


# instance fields
.field public a:Lig/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/d<",
            "Lcom/tencent/rtmp/ui/TXCloudVideoView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/tencent/live2/V2TXLivePusher;

.field public c:Lig/c;

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Landroid/view/View;

.field public final t:Z

.field public u:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljg/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljg/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZLcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/b;->s:Landroid/view/View;

    iput-boolean p2, p0, Ljg/b;->t:Z

    iput-object p3, p0, Ljg/b;->u:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    iput p1, p0, Ljg/b;->d:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Ljg/b;->e:F

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Ljg/b;->f:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ljg/b;->l:Z

    .line 6
    sget-object p1, Ljg/b$b;->g:Ljg/b$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ljg/b;->n:Lwi3/d;

    .line 7
    sget-object p1, Ljg/b$f;->g:Ljg/b$f;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ljg/b;->o:Lwi3/d;

    .line 8
    new-instance p1, Ljg/b$c;

    invoke-direct {p1, p0}, Ljg/b$c;-><init>(Ljg/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ljg/b;->p:Lwi3/d;

    .line 9
    sget-object p1, Ljg/b$e;->g:Ljg/b$e;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ljg/b;->q:Lwi3/d;

    .line 10
    new-instance p1, Ljg/b$d;

    invoke-direct {p1, p0}, Ljg/b$d;-><init>(Ljg/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ljg/b;->r:Lwi3/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ZLcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 11
    sget-object p3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;->V2TXLiveAudioQualityMusic:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ljg/b;-><init>(Landroid/view/View;ZLcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;)V

    return-void
.end method

.method public static final synthetic G(Ljg/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljg/b;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic H(Ljg/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ljg/b;->g:I

    return p0
.end method

.method public static final synthetic I(Ljg/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljg/b;->N()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Ljg/b;)Lig/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg/b;->c:Lig/c;

    return-object p0
.end method

.method public static final synthetic K(Ljg/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ljg/b;->h:I

    return p0
.end method


# virtual methods
.method public A(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushBitmap"

    .line 1
    invoke-virtual {p0, v0}, Ljg/b;->M(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljg/b;->k:Z

    .line 3
    iget-object v0, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/live2/V2TXLivePusher;->startVirtualCamera(Landroid/graphics/Bitmap;)I

    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    const-string v0, "startCamera"

    .line 1
    invoke-virtual {p0, v0}, Ljg/b;->M(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljg/b;->x()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ljg/b;->i:Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startCamera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljg/b;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljg/b;->M(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ljg/b;->l:Z

    invoke-virtual {v0, v1}, Lcom/tencent/live2/V2TXLivePusher;->startCamera(Z)I

    .line 6
    :cond_0
    iget-object v0, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljg/b;->S()Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/live2/V2TXLivePusher;->setVideoQuality(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;)I

    :cond_1
    return-void
.end method

.method public C(I)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;->V2TXLiveAudioQualityMusic:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;->V2TXLiveAudioQualityMusic:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;->V2TXLiveAudioQualityDefault:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;->V2TXLiveAudioQualitySpeech:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVoiceQuality "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljg/b;->M(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/tencent/live2/V2TXLivePusher;->setAudioQuality(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;)I

    :cond_3
    return-void
.end method

.method public D(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMicOpenOrClose "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljg/b;->M(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/live2/V2TXLivePusher;->startMicrophone()I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/live2/V2TXLivePusher;->stopMicrophone()I

    :cond_1
    :goto_0
    return-void
.end method

.method public E(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "musicInfoList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljg/b;->O()Ljg/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljg/a;->f(Ljava/util/List;)V

    return-void
.end method

.method public F()V
    .locals 1

    const-string v0, "stopCamera"

    .line 1
    invoke-virtual {p0, v0}, Ljg/b;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljg/b;->i:Z

    .line 3
    iget-object v0, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/live2/V2TXLivePusher;->stopCamera()I

    :cond_0
    return-void
.end method

.method public final L(FI)I
    .locals 1

    int-to-float v0, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, Loj3/o;->n(III)I

    move-result p1

    return p1
.end method

.method public final M(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PushStream"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lig/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljg/b;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final O()Ljg/a;
    .locals 1

    iget-object v0, p0, Ljg/b;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/a;

    return-object v0
.end method

.method public final P()Ljg/b$d$a;
    .locals 1

    iget-object v0, p0, Ljg/b;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/b$d$a;

    return-object v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Ljg/b;->f:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Ljg/b;->h:I

    :goto_0
    return v0
.end method

.method public final R()Ljg/e;
    .locals 1

    iget-object v0, p0, Ljg/b;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/e;

    return-object v0
.end method

.method public final S()Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;
    .locals 1

    iget-object v0, p0, Ljg/b;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;

    return-object v0
.end method

.method public T(ILig/c;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Ljg/b;->c:Lig/c;

    .line 2
    iget-object p2, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Lcom/tencent/live2/impl/V2TXLivePusherImpl;

    .line 4
    iget-object v1, p0, Ljg/b;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-ne p1, v0, :cond_0

    .line 5
    sget-object p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMode;->TXLiveMode_RTC:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMode;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMode;->TXLiveMode_RTMP:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMode;

    .line 7
    :goto_0
    invoke-direct {p2, v1, p1}, Lcom/tencent/live2/impl/V2TXLivePusherImpl;-><init>(Landroid/content/Context;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMode;)V

    iput-object p2, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "init audioType "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ljg/b;->u:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/b;->M(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz p1, :cond_1

    iget-object p2, p0, Ljg/b;->u:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;

    invoke-virtual {p1, p2}, Lcom/tencent/live2/V2TXLivePusher;->setAudioQuality(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;)I

    .line 10
    :cond_1
    iget-boolean p1, p0, Ljg/b;->t:Z

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz p1, :cond_2

    .line 12
    sget-object p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;->V2TXLivePixelFormatTexture2D:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    .line 13
    sget-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeTexture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 14
    invoke-virtual {p1, v0, p2, v1}, Lcom/tencent/live2/V2TXLivePusher;->enableCustomVideoProcess(ZLcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;)I

    :cond_2
    return-void
.end method

.method public U(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ljg/b;->j:Z

    .line 2
    invoke-virtual {p0}, Ljg/b;->S()Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;->V2TXLiveVideoResolutionModePortrait:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;->V2TXLiveVideoResolutionModeLandscape:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;

    .line 5
    :goto_0
    iput-object p1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->videoResolutionMode:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;

    .line 6
    iget-object p1, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljg/b;->S()Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/live2/V2TXLivePusher;->setVideoQuality(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;)I

    :cond_1
    return-void
.end method

.method public V(Lig/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/d<",
            "Lcom/tencent/rtmp/ui/TXCloudVideoView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setPayerView"

    .line 1
    invoke-virtual {p0, v0}, Ljg/b;->M(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ljg/b;->a:Lig/d;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lig/d;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/live2/V2TXLivePusher;->setRenderView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setResolution "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljg/b;->M(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljg/b;->S()Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x18e0ff

    if-eq v1, v2, :cond_3

    const v2, 0x19c23b

    if-eq v1, v2, :cond_2

    const v2, 0x2c929d9

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "1080P"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    sget-object p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolution;->V2TXLiveVideoResolution1920x1080:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolution;

    goto :goto_1

    :cond_2
    const-string v1, "720P"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    sget-object p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolution;->V2TXLiveVideoResolution1280x720:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolution;

    goto :goto_1

    :cond_3
    const-string v1, "540P"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    sget-object p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolution;->V2TXLiveVideoResolution960x540:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolution;

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    sget-object p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolution;->V2TXLiveVideoResolution1280x720:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolution;

    .line 10
    :goto_1
    iput-object p1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->videoResolution:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolution;

    .line 11
    invoke-virtual {p0}, Ljg/b;->S()Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;

    move-result-object p1

    iget-boolean v0, p0, Ljg/b;->j:Z

    if-eqz v0, :cond_5

    .line 12
    sget-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;->V2TXLiveVideoResolutionModePortrait:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;

    goto :goto_2

    .line 13
    :cond_5
    sget-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;->V2TXLiveVideoResolutionModeLandscape:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;

    .line 14
    :goto_2
    iput-object v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->videoResolutionMode:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;

    .line 15
    iget-object p1, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljg/b;->S()Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/live2/V2TXLivePusher;->setVideoQuality(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;)I

    :cond_6
    return-void
.end method

.method public addFrameProcessor(Lig/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljg/b;->N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEncoderMirror== "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljg/b;->M(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/live2/V2TXLivePusher;->setEncoderMirror(Z)I

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFps "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljg/b;->M(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljg/b;->S()Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Loj3/o;->e(II)I

    move-result p1

    iput p1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->videoFps:I

    .line 3
    iget-object p1, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljg/b;->S()Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/live2/V2TXLivePusher;->setVideoQuality(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;)I

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewMirror "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljg/b;->M(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;->V2TXLiveMirrorTypeEnable:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;->V2TXLiveMirrorTypeDisable:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/live2/V2TXLivePusher;->setRenderMirror(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;)I

    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ljg/b;->l:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraDir "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/b;->M(Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Ljg/b;->k:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ljg/b;->i:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljg/b;->B()V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ljg/b;->m:Z

    .line 2
    iget-object v0, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/live2/V2TXLivePusher;->getAudioEffectManager()Lcom/tencent/liteav/audio/TXAudioEffectManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManager;->enableVoiceEarMonitor(Z)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "musicId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startMusic musicId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljg/b;->M(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljg/b;->O()Ljg/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljg/a;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public h(Landroid/graphics/Bitmap;FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/live2/V2TXLivePusher;->setWatermark(Landroid/graphics/Bitmap;FFF)I

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "musicId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljg/b;->O()Ljg/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljg/a;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/live2/V2TXLivePusher;->getAudioEffectManager()Lcom/tencent/liteav/audio/TXAudioEffectManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;

    const/16 v2, 0x3e7

    invoke-direct {v1, v2, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v1, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->publish:Z

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-interface {v0, v1}, Lcom/tencent/liteav/audio/TXAudioEffectManager;->startPlayMusic(Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;)Z

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)I
    .locals 11

    const-string v0, "copyOf(this, size)"

    const-string v1, "msg"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eqz v1, :cond_1

    const-string p1, "sei content empty"

    .line 2
    invoke-virtual {p0, p1}, Ljg/b;->M(Ljava/lang/String;)V

    return v3

    .line 3
    :cond_1
    iget-object v1, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-nez v1, :cond_2

    const-string p1, "sei pusher null"

    .line 4
    invoke-virtual {p0, p1}, Ljg/b;->M(Ljava/lang/String;)V

    return v3

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    const/16 v5, 0x200

    invoke-static {v4, v5}, Loj3/o;->e(II)I

    move-result v4

    .line 6
    invoke-static {v4}, Lwi3/n;->b(I)[B

    move-result-object v4

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljg/b;->R()Ljg/e;

    move-result-object v5

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v10, 0x1

    move-object v8, p1

    move-object v9, v4

    .line 9
    invoke-virtual/range {v5 .. v10}, Ljg/e;->c(JLjava/lang/String;[BZ)I

    move-result p1

    .line 10
    invoke-static {p1}, Lwi3/n;->b(I)[B

    move-result-object v5

    .line 11
    invoke-static {v4, v5, v2, v2, p1}, Lkotlin/collections/n;->f([B[BIII)[B

    const/4 p1, 0x5

    .line 12
    array-length v2, v5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/tencent/live2/V2TXLivePusher;->sendSeiMessage(I[B)I

    move-result p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sei send ret "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljg/b;->R()Ljg/e;

    move-result-object v2

    array-length v4, v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljg/e;->e([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljg/b;->M(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v3
.end method

.method public l(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "stopAll"

    .line 1
    invoke-virtual {p0, v0}, Ljg/b;->M(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljg/b;->r(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Ljg/b;->O()Ljg/a;

    move-result-object p1

    invoke-virtual {p1}, Ljg/a;->e()V

    .line 4
    iget-object p1, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/live2/V2TXLivePusher;->stopMicrophone()I

    .line 5
    :cond_1
    iget-object p1, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/live2/V2TXLivePusher;->stopVirtualCamera()I

    .line 6
    :cond_2
    iget-object p1, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/live2/V2TXLivePusher;->stopCamera()I

    .line 7
    :cond_3
    iget-object p1, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/live2/V2TXLivePusher;->stopPush()I

    :cond_4
    return-void
.end method

.method public m(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;)V
    .locals 1

    const-string v0, "musicInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljg/b;->O()Ljg/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljg/a;->a(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;)V

    return-void
.end method

.method public n(Ljava/lang/String;)I
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPushStream "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljg/b;->M(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljg/b;->P()Ljg/b$d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/live2/V2TXLivePusher;->setObserver(Lcom/tencent/live2/V2TXLivePusherObserver;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPushStream audioType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg/b;->u:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljg/b;->M(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljg/b;->u:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;

    invoke-virtual {v0, v1}, Lcom/tencent/live2/V2TXLivePusher;->setAudioQuality(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;)I

    .line 5
    :cond_1
    iget-object v0, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/tencent/live2/V2TXLivePusher;->startPush(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ljg/b;->u:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;

    invoke-virtual {v0, v1}, Lcom/tencent/live2/V2TXLivePusher;->setAudioQuality(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;)I

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPushStream ret "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljg/b;->M(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public o(IF)V
    .locals 1

    .line 1
    iput p2, p0, Ljg/b;->d:F

    const/16 v0, 0x64

    .line 2
    invoke-virtual {p0, p2, v0}, Ljg/b;->L(FI)I

    move-result p2

    iput p2, p0, Ljg/b;->h:I

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMusicVolume int musicVolume "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljg/b;->d:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljg/b;->M(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/live2/V2TXLivePusher;->getAudioEffectManager()Lcom/tencent/liteav/audio/TXAudioEffectManager;

    move-result-object p2

    if-eqz p2, :cond_0

    iget v0, p0, Ljg/b;->h:I

    invoke-interface {p2, p1, v0}, Lcom/tencent/liteav/audio/TXAudioEffectManager;->setMusicPlayoutVolume(II)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "musicId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljg/b;->O()Ljg/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljg/a;->g(Ljava/lang/String;I)V

    return-void
.end method

.method public q(Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;ZLcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;ZI)V
    .locals 0

    const-string p2, "audioParams"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 1
    iget-object p2, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/live2/V2TXLivePusher;->getAudioEffectManager()Lcom/tencent/liteav/audio/TXAudioEffectManager;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p1, p1, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->id:I

    invoke-interface {p2, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManager;->pausePlayMusic(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/live2/V2TXLivePusher;->getAudioEffectManager()Lcom/tencent/liteav/audio/TXAudioEffectManager;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p1, p1, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->id:I

    invoke-interface {p2, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManager;->resumePlayMusic(I)V

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/live2/V2TXLivePusher;->getAudioEffectManager()Lcom/tencent/liteav/audio/TXAudioEffectManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Ljg/b;->m:Z

    invoke-interface {p1, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManager;->enableVoiceEarMonitor(Z)V

    :cond_2
    return-void
.end method

.method public r(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "musicId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljg/b;->O()Ljg/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljg/a;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public removeFrameProcessor(Lig/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljg/b;->N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bitRates "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljg/b;->M(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljg/b;->S()Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Loj3/o;->e(II)I

    move-result p1

    iput p1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->videoBitrate:I

    .line 3
    invoke-virtual {p0}, Ljg/b;->S()Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;

    move-result-object p1

    invoke-virtual {p0}, Ljg/b;->S()Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;

    move-result-object v0

    iget v0, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->videoBitrate:I

    iput v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->minVideoBitrate:I

    .line 4
    iget-object p1, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljg/b;->S()Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/live2/V2TXLivePusher;->setVideoQuality(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;)I

    :cond_0
    return-void
.end method

.method public stopPlayMusic(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/live2/V2TXLivePusher;->getAudioEffectManager()Lcom/tencent/liteav/audio/TXAudioEffectManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManager;->stopPlayMusic(I)V

    :cond_0
    return-void
.end method

.method public t(F)V
    .locals 1

    .line 1
    iput p1, p0, Ljg/b;->d:F

    const/16 v0, 0x64

    .line 2
    invoke-virtual {p0, p1, v0}, Ljg/b;->L(FI)I

    move-result p1

    iput p1, p0, Ljg/b;->h:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMusicVolume musicVolume "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljg/b;->d:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/b;->M(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/live2/V2TXLivePusher;->getAudioEffectManager()Lcom/tencent/liteav/audio/TXAudioEffectManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Ljg/b;->h:I

    invoke-interface {p1, v0}, Lcom/tencent/liteav/audio/TXAudioEffectManager;->setAllMusicVolume(I)V

    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/live2/V2TXLivePusher;->getDeviceManager()Lcom/tencent/liteav/device/TXDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/tencent/liteav/device/TXDeviceManager;->enableCameraAutoFocus(Z)I

    :cond_0
    return-void
.end method

.method public updateMusicForLivingChange(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljg/b;->O()Ljg/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljg/a;->f(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Ljg/b;->O()Ljg/a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljg/a;->h(II)V

    return-void
.end method

.method public v(IF)V
    .locals 1

    .line 1
    iput p2, p0, Ljg/b;->e:F

    const/16 v0, 0x64

    .line 2
    invoke-virtual {p0, p2, v0}, Ljg/b;->L(FI)I

    move-result p2

    iput p2, p0, Ljg/b;->f:I

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRemoteMusicVolume int id "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " musicVolume "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljg/b;->e:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljg/b;->M(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/live2/V2TXLivePusher;->getAudioEffectManager()Lcom/tencent/liteav/audio/TXAudioEffectManager;

    move-result-object p2

    if-eqz p2, :cond_0

    iget v0, p0, Ljg/b;->f:I

    invoke-interface {p2, p1, v0}, Lcom/tencent/liteav/audio/TXAudioEffectManager;->setMusicPublishVolume(II)V

    :cond_0
    return-void
.end method

.method public w(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/live2/V2TXLivePusher;->getAudioEffectManager()Lcom/tencent/liteav/audio/TXAudioEffectManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_0:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/audio/TXAudioEffectManager;->setVoiceChangerType(Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;)V

    :cond_0
    const/16 v0, 0x96

    .line 2
    invoke-virtual {p0, p1, v0}, Ljg/b;->L(FI)I

    move-result v0

    iput v0, p0, Ljg/b;->g:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAnchorVolume volume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/b;->M(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/live2/V2TXLivePusher;->getAudioEffectManager()Lcom/tencent/liteav/audio/TXAudioEffectManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, Ljg/b;->g:I

    invoke-interface {p1, v0}, Lcom/tencent/liteav/audio/TXAudioEffectManager;->setVoiceCaptureVolume(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/live2/V2TXLivePusher;->getAudioEffectManager()Lcom/tencent/liteav/audio/TXAudioEffectManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v0, p0, Ljg/b;->g:I

    invoke-interface {p1, v0}, Lcom/tencent/liteav/audio/TXAudioEffectManager;->setVoiceEarMonitorVolume(I)V

    :cond_2
    return-void
.end method

.method public x()V
    .locals 1

    const-string v0, "stopPushBitmap"

    .line 1
    invoke-virtual {p0, v0}, Ljg/b;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljg/b;->k:Z

    .line 3
    iget-object v0, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/live2/V2TXLivePusher;->stopVirtualCamera()I

    :cond_0
    return-void
.end method

.method public y(F)V
    .locals 1

    .line 1
    iput p1, p0, Ljg/b;->e:F

    const/16 v0, 0x64

    .line 2
    invoke-virtual {p0, p1, v0}, Ljg/b;->L(FI)I

    move-result p1

    iput p1, p0, Ljg/b;->f:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRemoteMusicVolume musicVolume "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljg/b;->e:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/b;->M(Ljava/lang/String;)V

    return-void
.end method

.method public z(Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;ZLcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;I)V
    .locals 3

    const-string v0, "audioParams"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljg/b;->b:Lcom/tencent/live2/V2TXLivePusher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/live2/V2TXLivePusher;->getAudioEffectManager()Lcom/tencent/liteav/audio/TXAudioEffectManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, p1, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->id:I

    invoke-virtual {p0}, Ljg/b;->O()Ljg/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/audio/TXAudioEffectManager;->setMusicObserver(ILcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;)V

    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManager;->startPlayMusic(Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;)Z

    .line 4
    iget v1, p0, Ljg/b;->d:F

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2}, Ljg/b;->L(FI)I

    move-result v1

    iput v1, p0, Ljg/b;->h:I

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMusicPublishVolume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljg/b;->Q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljg/b;->M(Ljava/lang/String;)V

    .line 6
    iget v1, p1, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->id:I

    invoke-virtual {p0}, Ljg/b;->Q()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/audio/TXAudioEffectManager;->setMusicPublishVolume(II)V

    .line 7
    iget p1, p1, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->id:I

    iget v1, p0, Ljg/b;->h:I

    invoke-interface {v0, p1, v1}, Lcom/tencent/liteav/audio/TXAudioEffectManager;->setMusicPlayoutVolume(II)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 8
    iget-object p1, p0, Ljg/b;->c:Lig/c;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Lig/c;->onAutoPlayNextMusic(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;I)V

    :cond_1
    return-void
.end method
