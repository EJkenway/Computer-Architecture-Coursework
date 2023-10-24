.class public Lorg/cocos2dx/lib/Cocos2dxRecordingStatistic;
.super Lcom/youku/gameengine/adapter/StatisticMonitor;
.source "SourceFile"


# static fields
.field public static final D_SHORT_5S:Ljava/lang/String; = "short_5s"

.field public static final M_DURATION:Ljava/lang/String; = "duration"

.field public static final M_FPS:Ljava/lang/String; = "fps"

.field private static final b:Ljava/lang/String; = "game_recording"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "youku_game_fwk"

    const-string v1, "game_recording"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/youku/gameengine/adapter/StatisticMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
