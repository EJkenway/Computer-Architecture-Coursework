.class public Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;
.super Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerBaseEvent;
.source "SourceFile"


# static fields
.field public static final EVENT_BEGIN_FINISH_RUN_FROM_LOCK:I = 0x3f1

.field public static final EVENT_BEGIN_FINISH_RUN_FROM_LOCK_BROADCAST:Ljava/lang/String; = "begin_finish_running"

.field public static final EVENT_END_FINISH_RUN_FROM_LOCK_BROADCAST:Ljava/lang/String; = "end_finish_running"

.field public static final EVENT_FINISH_RUN:I = 0x3ea

.field public static final EVENT_FINISH_RUN_FROM_LOCK:I = 0x3ef

.field public static final EVENT_FINISH_RUN_FROM_UI:I = 0x3f0

.field public static final EVENT_PAUSE_RUN:I = 0x3e9

.field public static final EVENT_RESUME_RUN:I = 0x3e8

.field public static final EVENT_SWITCH_MAP:I = 0x3eb
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerBaseEvent;-><init>(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "running state change to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RunningStateEvent"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerBaseEvent;-><init>(IZ)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "running state change to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " playTTS:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RunningStateEvent"

    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

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
