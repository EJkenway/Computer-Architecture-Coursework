.class public Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;
.super Ljava/lang/Object;
.source "AudioPacket.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket$Audio;
    }
.end annotation


# static fields
.field public static PRIVILEGE_NAME_MEMBER:Ljava/lang/String; = "OutdoorMusicPacketMember"


# instance fields
.field private audioType:Ljava/lang/String;

.field private cornerTags:[Ljava/lang/String;

.field private defaultAudio:Z

.field private description:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private landPicture:Ljava/lang/String;

.field private memberSchema:Ljava/lang/String;

.field private modified:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private order:I

.field private packetDetail:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket$Audio;

.field private picture:Ljava/lang/String;

.field private previewAudio:Ljava/lang/String;

.field private privilegeName:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private stateValue:I

.field private used:Z

.field private version:Ljava/lang/String;

.field private zipModified:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->audioType:Ljava/lang/String;

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->cornerTags:[Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->description:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->landPicture:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->memberSchema:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->modified:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->name:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket$Audio;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->packetDetail:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket$Audio;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->previewAudio:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->privilegeName:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->state:Ljava/lang/String;

    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->zipModified:J

    return-wide v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->defaultAudio:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->id:Ljava/lang/String;

    const-string v1, "5a61634fff51b376d708daf7"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->used:Z

    return v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->audioType:Ljava/lang/String;

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->defaultAudio:Z

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->description:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->id:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->name:Ljava/lang/String;

    return-void
.end method

.method public u(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket$Audio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->packetDetail:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket$Audio;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->previewAudio:Ljava/lang/String;

    return-void
.end method
