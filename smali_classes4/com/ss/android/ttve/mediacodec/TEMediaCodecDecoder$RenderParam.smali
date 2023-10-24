.class public Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;
.super Ljava/lang/Object;
.source "TEMediaCodecDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RenderParam"
.end annotation


# instance fields
.field public cropRect:Landroid/graphics/RectF;

.field public frameHeight:I

.field public frameWidth:I

.field public rotate:I

.field public final synthetic this$0:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;->this$0:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;->cropRect:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;->rotate:I

    .line 4
    iput p1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;->frameWidth:I

    .line 5
    iput p1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;->frameHeight:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cropRect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;->rotate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
