.class public Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->handleFirstFrame([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

.field public final synthetic val$data:[B

.field public final synthetic val$height:I

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;[BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder$1;->this$0:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

    iput-object p2, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder$1;->val$data:[B

    iput p3, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder$1;->val$width:I

    iput p4, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder$1;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder$1;->this$0:Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder$1;->val$data:[B

    iget v2, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder$1;->val$width:I

    iget v3, p0, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder$1;->val$height:I

    invoke-static {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;->access$000(Ltv/danmaku/ijk/media/encode/FFmpegCameraEncoder;[BII)V

    return-void
.end method
