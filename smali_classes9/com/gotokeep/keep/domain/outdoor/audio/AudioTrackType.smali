.class public final enum Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;
.super Ljava/lang/Enum;
.source "OutdoorAudioCommons.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

.field public static final enum i:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

.field public static final enum j:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

.field public static final synthetic n:[Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

.field public static final o:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType$a;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    new-instance v1, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    const-string v2, "LongAudio"

    const/4 v3, 0x0

    const-string v4, "longAudio"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->h:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    const-string v2, "Metronome"

    const/4 v3, 0x1

    const-string v4, "metronome"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->i:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    const-string v2, "WorkoutAudio"

    const/4 v3, 0x2

    const-string v4, "workoutAudio"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->j:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->n:[Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    new-instance v0, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->o:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->n:[Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->g:Ljava/lang/String;

    return-object v0
.end method
