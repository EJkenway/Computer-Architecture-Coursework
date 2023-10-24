.class public final Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;
.super Ljava/lang/Object;
.source "OutdoorAudioSource.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final buzId:Ljava/lang/String;

.field private final size:J

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;->url:Ljava/lang/String;

    iput-wide p2, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;->size:J

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;->buzId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;->buzId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;->size:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;->url:Ljava/lang/String;

    return-object v0
.end method
