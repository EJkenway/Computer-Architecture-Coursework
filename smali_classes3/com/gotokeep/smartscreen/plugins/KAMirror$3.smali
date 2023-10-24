.class Lcom/gotokeep/smartscreen/plugins/KAMirror$3;
.super Ljava/lang/Object;
.source "KAMirror.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/smartscreen/plugins/KAMirror;->startScreenCapture()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gotokeep/smartscreen/plugins/KAMirror;


# direct methods
.method public constructor <init>(Lcom/gotokeep/smartscreen/plugins/KAMirror;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror$3;->this$0:Lcom/gotokeep/smartscreen/plugins/KAMirror;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror$3;->this$0:Lcom/gotokeep/smartscreen/plugins/KAMirror;

    invoke-static {p1}, Lcom/gotokeep/smartscreen/plugins/KAMirror;->access$200(Lcom/gotokeep/smartscreen/plugins/KAMirror;)Lcom/gotokeep/smartscreen/SmartScreenNative;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror$3;->this$0:Lcom/gotokeep/smartscreen/plugins/KAMirror;

    invoke-static {v0}, Lcom/gotokeep/smartscreen/plugins/KAMirror;->access$300(Lcom/gotokeep/smartscreen/plugins/KAMirror;)Landroid/media/ImageReader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    array-length v1, v0

    if-lez v1, :cond_5

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 8
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 9
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 10
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 11
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 12
    iget-object v0, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror$3;->this$0:Lcom/gotokeep/smartscreen/plugins/KAMirror;

    invoke-static {v0}, Lcom/gotokeep/smartscreen/plugins/KAMirror;->access$200(Lcom/gotokeep/smartscreen/plugins/KAMirror;)Lcom/gotokeep/smartscreen/SmartScreenNative;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror$3;->this$0:Lcom/gotokeep/smartscreen/plugins/KAMirror;

    invoke-static {v0}, Lcom/gotokeep/smartscreen/plugins/KAMirror;->access$200(Lcom/gotokeep/smartscreen/plugins/KAMirror;)Lcom/gotokeep/smartscreen/SmartScreenNative;

    move-result-object v0

    const-string v1, "fuck-mirror"

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/smartscreen/SmartScreenNative;->onImageAvailable(Ljava/lang/String;Landroid/media/Image;)V

    .line 14
    :cond_4
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    .line 15
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void
.end method
