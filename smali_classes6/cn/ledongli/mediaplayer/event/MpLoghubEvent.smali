.class public Lcn/ledongli/mediaplayer/event/MpLoghubEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_CHANGE_VIDEO_QUALITY:I = 0x0

.field public static final TYPE_LOADING_VIDEO_BUFF:I = 0x1

.field public static final TYPE_NONE:I = -0x1


# instance fields
.field private a:I

.field private a:J

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/ledongli/mediaplayer/event/MpLoghubEvent;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/ledongli/mediaplayer/event/MpLoghubEvent;->b:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcn/ledongli/mediaplayer/event/MpLoghubEvent;->a:J

    .line 5
    iput p1, p0, Lcn/ledongli/mediaplayer/event/MpLoghubEvent;->a:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/mediaplayer/event/MpLoghubEvent;->a:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/mediaplayer/event/MpLoghubEvent;->b:I

    return v0
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/mediaplayer/event/MpLoghubEvent;->a:J

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/mediaplayer/event/MpLoghubEvent;->b:I

    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/mediaplayer/event/MpLoghubEvent;->a:I

    return v0
.end method
