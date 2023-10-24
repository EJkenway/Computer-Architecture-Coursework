.class Lcom/ss/android/vesdk/TERecorder$10;
.super Ljava/lang/Object;
.source "TERecorder.java"

# interfaces
.implements Lcom/ss/android/vesdk/VEGetFrameSettings$IGetFrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TERecorder;->shotScreen(IIZZLcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TERecorder;

.field public final synthetic val$directBitmap:Landroid/graphics/Bitmap;

.field public final synthetic val$isSyncCapture:Z

.field public final synthetic val$screenCallback:Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;

.field public final synthetic val$shotScreenStartTime:J


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TERecorder;JZLandroid/graphics/Bitmap;Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder$10;->this$0:Lcom/ss/android/vesdk/TERecorder;

    iput-wide p2, p0, Lcom/ss/android/vesdk/TERecorder$10;->val$shotScreenStartTime:J

    iput-boolean p4, p0, Lcom/ss/android/vesdk/TERecorder$10;->val$isSyncCapture:Z

    iput-object p5, p0, Lcom/ss/android/vesdk/TERecorder$10;->val$directBitmap:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/ss/android/vesdk/TERecorder$10;->val$screenCallback:Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onResult(Lcom/ss/android/ttve/model/VEFrame;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/vesdk/e;->a(Lcom/ss/android/vesdk/VEGetFrameSettings$IGetFrameCallback;Lcom/ss/android/ttve/model/VEFrame;I)V

    return-void
.end method

.method public onResult([III)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/vesdk/TERecorder$10;->val$shotScreenStartTime:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const-string v3, "te_record_shot_screen_time"

    invoke-static {v2, v3, v0, v1}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$10;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TERecorder;->access$1900(Lcom/ss/android/vesdk/TERecorder;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TERecorder$10;->val$isSyncCapture:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$10;->val$directBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    if-ne p2, v1, :cond_0

    if-ne p3, v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$10;->val$screenCallback:Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;

    invoke-interface {p1, v0, v2}, Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;->onShotScreen(Landroid/graphics/Bitmap;I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$10;->val$screenCallback:Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;

    const/4 p2, 0x0

    invoke-interface {p1, p2, v1}, Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;->onShotScreen(Landroid/graphics/Bitmap;I)V

    return-void

    .line 7
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder$10;->val$screenCallback:Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;

    invoke-interface {p2, p1, v2}, Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;->onShotScreen(Landroid/graphics/Bitmap;I)V

    return-void
.end method
