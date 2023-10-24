.class public abstract Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cancelRecorder()V
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract onActivityResult(ILandroid/content/Intent;)Z
.end method

.method public abstract onDestroy()V
.end method

.method public abstract pauseRecord()V
.end method

.method public abstract resumeRecord()V
.end method

.method public abstract start(J)V
.end method

.method public abstract stopRecording()V
.end method
