.class public final Lx02/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AudioItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

.field public b:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

.field public final c:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;)V
    .locals 1

    const-string v0, "itemAudioPacket"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageParams"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lx02/b;->a:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    iput-object p2, p0, Lx02/b;->b:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    iput-object p3, p0, Lx02/b;->c:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lx02/b;

    if-eqz v0, :cond_0

    check-cast p1, Lx02/b;

    iget-object v0, p0, Lx02/b;->a:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    iget-object v1, p1, Lx02/b;->a:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx02/b;->b:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    iget-object v1, p1, Lx02/b;->b:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx02/b;->c:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    iget-object p1, p1, Lx02/b;->c:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

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
    .locals 3

    iget-object v0, p0, Lx02/b;->a:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx02/b;->b:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx02/b;->c:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;
    .locals 1

    .line 1
    iget-object v0, p0, Lx02/b;->a:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lx02/b;->c:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lx02/b;->b:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    return-object v0
.end method

.method public final l1(Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lx02/b;->b:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioItemModel(itemAudioPacket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx02/b;->a:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx02/b;->b:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx02/b;->c:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
