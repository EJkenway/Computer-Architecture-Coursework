.class public final Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorMusicInfo;
.super Ljava/lang/Object;
.source "OutdoorMusicInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final backgroundMusics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;",
            ">;"
        }
    .end annotation
.end field

.field private final beat:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorMusicInfo;-><init>(ILjava/util/List;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorMusicInfo;->beat:I

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorMusicInfo;->backgroundMusics:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorMusicInfo;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorMusicInfo;->backgroundMusics:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorMusicInfo;->beat:I

    return v0
.end method
