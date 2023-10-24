.class public final Lx02/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AudioDetailModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V
    .locals 1

    const-string v0, "audioPacket"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lx02/a;->a:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lx02/a;

    if-eqz v0, :cond_0

    check-cast p1, Lx02/a;

    iget-object v0, p0, Lx02/a;->a:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    iget-object p1, p1, Lx02/a;->a:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lx02/a;->a:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;
    .locals 1

    .line 1
    iget-object v0, p0, Lx02/a;->a:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioDetailModel(audioPacket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx02/a;->a:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
