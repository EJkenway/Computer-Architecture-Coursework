.class public Lcom/alipay/multimedia/falconlooks/FalconFFmpegCameraEncoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/falconlooks/FalconFFmpegCameraEncoder;->handleByteBufferFirstFrame(Ljava/nio/ByteBuffer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/multimedia/falconlooks/FalconFFmpegCameraEncoder;

.field public final synthetic val$buf:Ljava/nio/ByteBuffer;

.field public final synthetic val$height:I

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/falconlooks/FalconFFmpegCameraEncoder;Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/FalconFFmpegCameraEncoder$1;->this$0:Lcom/alipay/multimedia/falconlooks/FalconFFmpegCameraEncoder;

    iput-object p2, p0, Lcom/alipay/multimedia/falconlooks/FalconFFmpegCameraEncoder$1;->val$buf:Ljava/nio/ByteBuffer;

    iput p3, p0, Lcom/alipay/multimedia/falconlooks/FalconFFmpegCameraEncoder$1;->val$width:I

    iput p4, p0, Lcom/alipay/multimedia/falconlooks/FalconFFmpegCameraEncoder$1;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconFFmpegCameraEncoder$1;->this$0:Lcom/alipay/multimedia/falconlooks/FalconFFmpegCameraEncoder;

    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/FalconFFmpegCameraEncoder$1;->val$buf:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/alipay/multimedia/falconlooks/FalconFFmpegCameraEncoder$1;->val$width:I

    iget v3, p0, Lcom/alipay/multimedia/falconlooks/FalconFFmpegCameraEncoder$1;->val$height:I

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/multimedia/falconlooks/FalconFFmpegCameraEncoder;->access$000(Lcom/alipay/multimedia/falconlooks/FalconFFmpegCameraEncoder;Ljava/nio/ByteBuffer;II)V

    return-void
.end method
