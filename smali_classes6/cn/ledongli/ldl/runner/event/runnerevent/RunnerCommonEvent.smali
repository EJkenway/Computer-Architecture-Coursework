.class public Lcn/ledongli/ldl/runner/event/runnerevent/RunnerCommonEvent;
.super Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerBaseEvent;
.source "SourceFile"


# static fields
.field public static final EVENT_CLICK_TAKE_PHOTO:I = 0x2af9


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerBaseEvent;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getEventID()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerBaseEvent;->getEventID()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isPlayTTS()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerBaseEvent;->isPlayTTS()Z

    move-result v0

    return v0
.end method
