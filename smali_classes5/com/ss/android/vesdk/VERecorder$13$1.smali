.class Lcom/ss/android/vesdk/VERecorder$13$1;
.super Ljava/lang/Object;
.source "VERecorder.java"

# interfaces
.implements Lcom/ss/android/vesdk/VEListener$VECallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/VERecorder$13;->surfaceChanged(Landroid/view/Surface;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ss/android/vesdk/VERecorder$13;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VERecorder$13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VERecorder$13$1;->this$1:Lcom/ss/android/vesdk/VERecorder$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(I)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/ss/android/vesdk/VERecorder$13$1;->this$1:Lcom/ss/android/vesdk/VERecorder$13;

    iget-wide v2, p1, Lcom/ss/android/vesdk/VERecorder$13;->val$startTime:J

    sub-long/2addr v0, v2

    const/4 p1, 0x0

    const-string v2, "te_record_preview_radio_switch_time"

    invoke-static {p1, v2, v0, v1}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    return-void
.end method
