.class public Lcom/gotokeep/keep/domain/download/task/d;
.super Ljava/lang/Object;
.source "AudioDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/domain/download/task/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:J

.field public final e:Lit/p1;

.field public final f:J

.field public g:J

.field public h:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/gotokeep/keep/domain/download/task/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljg3/a;

.field public l:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

.field public m:Ljava/lang/String;

.field public n:Lit/e2;

.field public o:Lit/t0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;Lit/p1;Ljava/lang/String;Lit/e2;Lit/t0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/domain/download/task/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->h()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket$Audio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket$Audio;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/domain/download/task/d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/domain/download/task/d;->m:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/gotokeep/keep/domain/download/task/d;->n:Lit/e2;

    .line 6
    iput-object p5, p0, Lcom/gotokeep/keep/domain/download/task/d;->o:Lit/t0;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->a()Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p4, p5}, Lz30/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/gotokeep/keep/domain/download/task/d;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->getId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p5, v0}, Lz30/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/gotokeep/keep/domain/download/task/d;->j:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/domain/download/task/d;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    const-string p5, "trainAudio"

    .line 10
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/domain/download/task/d;->d:J

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/p1;->w(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/domain/download/task/d;->d:J

    .line 13
    :goto_0
    iput-object p2, p0, Lcom/gotokeep/keep/domain/download/task/d;->e:Lit/p1;

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->h()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket$Audio;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket$Audio;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/domain/download/task/d;->f:J

    .line 15
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lz30/l;->v(Ljava/io/File;)Z

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/domain/download/task/d;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/domain/download/task/d;->n(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/domain/download/task/d;Ljg3/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/domain/download/task/d;->m(Ljg3/a;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/domain/download/task/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/domain/download/task/d;->g:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/domain/download/task/d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/domain/download/task/d;->g:J

    return-wide p1
.end method

.method public static synthetic e(Lcom/gotokeep/keep/domain/download/task/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/domain/download/task/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/domain/download/task/d;)Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/domain/download/task/d;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    return-object p0
.end method

.method public static synthetic g(Lcom/gotokeep/keep/domain/download/task/d;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/domain/download/task/d;->h:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/domain/download/task/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/download/task/d;->q()V

    return-void
.end method

.method public static synthetic i(Lcom/gotokeep/keep/domain/download/task/d;)Ljg3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/domain/download/task/d;->k:Ljg3/a;

    return-object p0
.end method

.method private synthetic m(Ljg3/a;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/download/task/d;->i:Z

    return-void
.end method

.method private synthetic n(Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/d;->m:Ljava/lang/String;

    const-string v0, "outdoorAudio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/d;->o:Lit/t0;

    iget-object v1, p0, Lcom/gotokeep/keep/domain/download/task/d;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lit/t0;->t(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/d;->o:Lit/t0;

    iget-object v1, p0, Lcom/gotokeep/keep/domain/download/task/d;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/gotokeep/keep/domain/download/task/d;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gotokeep/keep/domain/download/task/d;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lz30/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Lz30/l;->H(Ljava/io/File;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lit/t0;->q(Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/d;->n:Lit/e2;

    new-instance v1, Lcom/gotokeep/keep/data/model/refactor/audio/TrainAudioDownloadedEntity;

    iget-object v2, p0, Lcom/gotokeep/keep/domain/download/task/d;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/domain/download/task/d;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->m()J

    move-result-wide v3

    iget-object v5, p0, Lcom/gotokeep/keep/domain/download/task/d;->l:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    .line 9
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->h()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket$Audio;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket$Audio;->a()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/data/model/refactor/audio/TrainAudioDownloadedEntity;-><init>(Ljava/lang/String;JI)V

    .line 10
    invoke-virtual {p1, v1}, Lit/e2;->j(Lcom/gotokeep/keep/data/model/refactor/audio/TrainAudioDownloadedEntity;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/d;->e:Lit/p1;

    iget-object v1, p0, Lcom/gotokeep/keep/domain/download/task/d;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/gotokeep/keep/domain/download/task/d;->d:J

    iget-object v4, p0, Lcom/gotokeep/keep/domain/download/task/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo$ResourceType;->OUTDOOR_AUDIO:Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo$ResourceType;

    goto :goto_1

    .line 13
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo$ResourceType;->TRAIN_AUDIO:Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo$ResourceType;

    .line 14
    :goto_1
    invoke-virtual {p1, v1, v2, v3, v0}, Lit/p1;->l(Ljava/lang/String;JLcom/gotokeep/keep/data/model/common/LastModifyResourceInfo$ResourceType;)V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/d;->h:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/d;->h:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/domain/download/task/d$b;

    invoke-interface {p1}, Lcom/gotokeep/keep/domain/download/task/d$b;->success()V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/d;->c:Ljava/lang/String;

    invoke-static {p1}, Lz30/l;->t(Ljava/lang/String;)V

    .line 18
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gotokeep/keep/domain/download/task/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " download success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "audio_log"

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/d;->h:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/d;->h:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/domain/download/task/d$b;

    invoke-interface {p1}, Lcom/gotokeep/keep/domain/download/task/d$b;->D()V

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/d;->c:Ljava/lang/String;

    invoke-static {p1}, Lz30/l;->t(Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/domain/download/task/d;->g:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/domain/download/task/d;->f:J

    return-wide v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/download/task/d;->i:Z

    return v0
.end method

.method public o(Lcom/gotokeep/keep/domain/download/task/d$b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/domain/download/task/d;->h:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/download/task/d;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/domain/download/task/d;->i:Z

    .line 3
    invoke-static {}, Ljg3/q;->c()Ljg3/q;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/domain/download/task/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljg3/q;->b(Ljava/lang/String;)Ljg3/h;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/domain/download/task/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljg3/h;->E(Ljava/lang/String;)Ljg3/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/domain/download/task/d$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/domain/download/task/d$a;-><init>(Lcom/gotokeep/keep/domain/download/task/d;)V

    invoke-interface {v0, v1}, Ljg3/a;->d(Ljg3/l;)Ljg3/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/domain/download/task/c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/domain/download/task/c;-><init>(Lcom/gotokeep/keep/domain/download/task/d;)V

    .line 4
    invoke-interface {v0, v1}, Ljg3/a;->b(Ljg3/a$a;)Ljg3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/domain/download/task/d;->k:Ljg3/a;

    .line 5
    invoke-interface {v0}, Ljg3/a;->start()V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/gotokeep/keep/domain/download/task/d;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lz30/l;->i0(Ljava/io/File;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/d;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/domain/download/task/d;->c:Ljava/lang/String;

    new-instance v2, Lcom/gotokeep/keep/domain/download/task/b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/domain/download/task/b;-><init>(Lcom/gotokeep/keep/domain/download/task/d;)V

    invoke-static {v0, v1, v2}, Lz30/l;->D0(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/common/utils/b;)V

    return-void
.end method

.method public r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/domain/download/task/d;->d:J

    return-void
.end method
