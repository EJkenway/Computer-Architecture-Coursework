.class public Lcn/ledongli/vplayer/event/VideoPlayEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FINISHED:I = 0x0

.field public static final PAUSED:I = 0x2

.field public static final PLAYING:I = 0x1


# instance fields
.field private alreadyRepeatCount:I

.field private playStatus:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcn/ledongli/vplayer/event/VideoPlayEvent;->playStatus:I

    .line 3
    iput p2, p0, Lcn/ledongli/vplayer/event/VideoPlayEvent;->alreadyRepeatCount:I

    .line 4
    iput p1, p0, Lcn/ledongli/vplayer/event/VideoPlayEvent;->playStatus:I

    return-void
.end method


# virtual methods
.method public getAlreadyRepeatCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/event/VideoPlayEvent;->alreadyRepeatCount:I

    return v0
.end method

.method public getPlayStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/event/VideoPlayEvent;->playStatus:I

    return v0
.end method
