.class public Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;
.super Ljava/lang/Object;
.source "ActivityAgent.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityInstrumentation"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    sget-boolean v0, Lcom/bytedance/apm/agent/v2/InstructOperationSwitch;->sUiSwitch:Z

    if-eqz v0, :cond_0

    const-string v0, "onResume"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lv4/b;->a(Ljava/lang/Object;Z)V

    .line 3
    :cond_0
    sget-boolean v0, Lcom/bytedance/apm/agent/v2/InstructOperationSwitch;->sPageLoadSwitch:Z

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p0, p1, p2}, Ly4/b;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
