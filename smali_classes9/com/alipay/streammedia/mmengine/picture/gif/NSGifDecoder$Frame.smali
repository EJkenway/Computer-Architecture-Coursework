.class public Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Frame"
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public delay:I

.field public index:I

.field public final synthetic this$0:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;


# direct methods
.method public constructor <init>(Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;->this$0:Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;->index:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;->bitmap:Landroid/graphics/Bitmap;

    .line 4
    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/gif/NSGifDecoder$Frame;->delay:I

    return-void
.end method
