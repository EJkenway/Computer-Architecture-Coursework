.class public Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->access$002(Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;Z)Z

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;

    invoke-static {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->access$102(Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;Z)Z

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;

    invoke-static {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->access$202(Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;Z)Z

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;

    invoke-static {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->access$302(Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;Z)Z

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->access$400(Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
