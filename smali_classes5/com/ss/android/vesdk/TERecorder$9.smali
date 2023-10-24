.class Lcom/ss/android/vesdk/TERecorder$9;
.super Ljava/lang/Object;
.source "TERecorder.java"

# interfaces
.implements Lcom/ss/android/vesdk/VEGetFrameSettings$IGetFrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TERecorder;->shotScreen(Ljava/lang/String;IIZZLandroid/graphics/Bitmap$CompressFormat;Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TERecorder;

.field public final synthetic val$format:Landroid/graphics/Bitmap$CompressFormat;

.field public final synthetic val$screenCallback:Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;

.field public final synthetic val$strFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TERecorder;Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder$9;->this$0:Lcom/ss/android/vesdk/TERecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorder$9;->val$screenCallback:Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;

    iput-object p3, p0, Lcom/ss/android/vesdk/TERecorder$9;->val$strFileName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/vesdk/TERecorder$9;->val$format:Landroid/graphics/Bitmap$CompressFormat;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$9;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TERecorder;->access$1900(Lcom/ss/android/vesdk/TERecorder;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$9;->val$screenCallback:Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;->onShotScreen(I)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object p2

    const-string p3, "ve_camera_enable_preview_fake_frame"

    invoke-virtual {p2, p3, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder$9;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {p2}, Lcom/ss/android/vesdk/TERecorder;->access$2000(Lcom/ss/android/vesdk/TERecorder;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 6
    :try_start_0
    iget-object p3, p0, Lcom/ss/android/vesdk/TERecorder$9;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {p3}, Lcom/ss/android/vesdk/TERecorder;->access$2100(Lcom/ss/android/vesdk/TERecorder;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/ss/android/vesdk/TERecorder$9;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {p3}, Lcom/ss/android/vesdk/TERecorder;->access$2100(Lcom/ss/android/vesdk/TERecorder;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    iget-object p3, p0, Lcom/ss/android/vesdk/TERecorder$9;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {p3}, Lcom/ss/android/vesdk/TERecorder;->access$2100(Lcom/ss/android/vesdk/TERecorder;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    iget-object p3, p0, Lcom/ss/android/vesdk/TERecorder$9;->this$0:Lcom/ss/android/vesdk/TERecorder;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/ss/android/vesdk/TERecorder;->access$2102(Lcom/ss/android/vesdk/TERecorder;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/ss/android/vesdk/TERecorder$9;->this$0:Lcom/ss/android/vesdk/TERecorder;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/ss/android/vesdk/TERecorder;->access$2102(Lcom/ss/android/vesdk/TERecorder;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 10
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder$9;->val$strFileName:Ljava/lang/String;

    const-string p3, ".rgba"

    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 14
    :try_start_1
    new-instance p3, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$9;->val$strFileName:Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 16
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 17
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p2

    .line 18
    invoke-virtual {p2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder$9;->val$strFileName:Ljava/lang/String;

    iget-object p3, p0, Lcom/ss/android/vesdk/TERecorder$9;->val$format:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, p2, p3}, Lcom/ss/android/medialib/common/ImageUtils;->saveBitmapWithPath(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$9;->val$screenCallback:Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;

    invoke-interface {p1, v1}, Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;->onShotScreen(I)V

    return-void
.end method
