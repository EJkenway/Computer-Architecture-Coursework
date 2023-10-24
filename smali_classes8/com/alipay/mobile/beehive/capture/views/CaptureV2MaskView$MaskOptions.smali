.class public Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaskOptions"
.end annotation


# instance fields
.field public maskColor:I

.field public rect:Landroid/graphics/Rect;

.field public showCorner:Z

.field public strokeColor:I

.field public strokeWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x37cdcdce

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;->maskColor:I

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;->strokeColor:I

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;->strokeWidth:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;->showCorner:Z

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;->rect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaskOptions{rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maskColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;->maskColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", strokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;->strokeColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", strokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;->strokeWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showCorner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;->showCorner:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
