.class public Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;
.super Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;
.source "SourceFile"


# static fields
.field public static final DX_EVENT_PIPELINE_SCHEDULE:Ljava/lang/String; = "DX_EVENT_PIPELINE_SCHEDULE"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;-><init>()V

    const-string v0, "DX_EVENT_PIPELINE_SCHEDULE"

    .line 2
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->a:I

    move-object v2, p1

    check-cast v2, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;

    iget v2, v2, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->a:I

    if-eq v1, v2, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;->a(Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DXPipelineScheduleEvent{stage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
