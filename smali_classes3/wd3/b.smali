.class public final Lwd3/b;
.super Ljava/lang/Object;
.source "LongVideoVolumeImpl.kt"

# interfaces
.implements Lwd3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd3/b$a;
    }
.end annotation


# instance fields
.field public final a:Ldf3/e;

.field public final b:Z

.field public c:F

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwd3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwd3/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ldf3/e;Z)V
    .locals 1

    const-string v0, "settingProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwd3/b;->a:Ldf3/e;

    .line 3
    iput-boolean p2, p0, Lwd3/b;->b:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lwd3/b;->c:F

    const-string p1, "LongVideoVolumeImpl"

    .line 5
    iput-object p1, p0, Lwd3/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 5

    .line 1
    iget-object v0, p0, Lwd3/b;->a:Ldf3/e;

    const-string v1, "LONG_VIDEO_TRAIN_VOLUME"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Ldf3/e;->h(Ljava/lang/String;F)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 2
    iget-object v0, p0, Lwd3/b;->a:Ldf3/e;

    invoke-virtual {v0}, Ldf3/e;->g()F

    move-result v0

    .line 3
    iget-object v2, p0, Lwd3/b;->a:Ldf3/e;

    invoke-virtual {v2, v1, v0}, Ldf3/e;->m(Ljava/lang/String;F)V

    .line 4
    :cond_0
    sget-object v1, Lef1/a;->f:Lef1/b;

    iget-object v2, p0, Lwd3/b;->d:Ljava/lang/String;

    iget v3, p0, Lwd3/b;->c:F

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "getTrainVolume: TrainVolume: "

    invoke-static {v4, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget v1, p0, Lwd3/b;->c:F

    mul-float v1, v1, v0

    return v1
.end method

.method public b(IF)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean p1, p0, Lwd3/b;->b:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lwd3/b;->c(F)V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd3/b;->a:Ldf3/e;

    const-string v1, "LONG_VIDEO_VOICE_GUIDANCE_VOLUME"

    invoke-virtual {v0, v1, p1}, Ldf3/e;->m(Ljava/lang/String;F)V

    return-void
.end method

.method public d()F
    .locals 4

    .line 1
    iget v0, p0, Lwd3/b;->c:F

    iget-object v1, p0, Lwd3/b;->a:Ldf3/e;

    const-string v2, "LONG_VIDEO_VOICE_GUIDANCE_VOLUME"

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v3}, Ldf3/e;->h(Ljava/lang/String;F)F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method public e(I)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 1
    iget-boolean p1, p0, Lwd3/b;->b:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lef1/a;->f:Lef1/b;

    iget-object v1, p0, Lwd3/b;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lwd3/b;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "getVoiceTrackVolume: VoiceGuidanceVolume: "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lwd3/b;->d()F

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lef1/a;->f:Lef1/b;

    iget-object v1, p0, Lwd3/b;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lwd3/b;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "getVoiceTrackVolume:TrainVolume: "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lwd3/b;->a()F

    move-result p1

    :goto_0
    return p1
.end method

.method public f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd3/b;->a:Ldf3/e;

    const-string v1, "LONG_VIDEO_TRAIN_VOLUME"

    invoke-virtual {v0, v1, p1}, Ldf3/e;->m(Ljava/lang/String;F)V

    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwd3/b;->c:F

    return-void
.end method
