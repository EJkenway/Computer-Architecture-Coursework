.class public Lcom/youku/upsplayer/util/PlayStageTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/upsplayer/util/PlayStageTracker$a;,
        Lcom/youku/upsplayer/util/PlayStageTracker$Stage;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static volatile a:Z = false

.field public static final b:Ljava/lang/String; = "vpm"

.field public static final c:Ljava/lang/String; = "playStageStat"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playtimetrack"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/youku/upsplayer/util/PlayStageTracker;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/youku/upsplayer/util/PlayStageTracker;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/youku/upsplayer/util/PlayStageTracker;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/youku/upsplayer/util/PlayStageTracker$Stage;
    .locals 1

    .line 1
    new-instance v0, Lcom/youku/upsplayer/util/PlayStageTracker$a;

    invoke-direct {v0}, Lcom/youku/upsplayer/util/PlayStageTracker$a;-><init>()V

    return-object v0
.end method
