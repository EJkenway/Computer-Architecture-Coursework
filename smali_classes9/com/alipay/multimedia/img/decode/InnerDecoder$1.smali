.class public final Lcom/alipay/multimedia/img/decode/InnerDecoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/img/decode/BitmapLock$ImageHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/img/decode/InnerDecoder;->decodeBitmap(Ljava/io/File;[BLcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/ImageInfo;Landroid/graphics/BitmapFactory$Options;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$canUseThumbnailData:Z

.field public final synthetic val$data:[B

.field public final synthetic val$file:Ljava/io/File;

.field public final synthetic val$info:Lcom/alipay/multimedia/img/ImageInfo;

.field public final synthetic val$jpg:Z

.field public final synthetic val$o:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Ljava/io/File;[BLcom/alipay/multimedia/img/ImageInfo;Landroid/graphics/BitmapFactory$Options;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/img/decode/InnerDecoder$1;->val$file:Ljava/io/File;

    iput-object p2, p0, Lcom/alipay/multimedia/img/decode/InnerDecoder$1;->val$data:[B

    iput-object p3, p0, Lcom/alipay/multimedia/img/decode/InnerDecoder$1;->val$info:Lcom/alipay/multimedia/img/ImageInfo;

    iput-object p4, p0, Lcom/alipay/multimedia/img/decode/InnerDecoder$1;->val$o:Landroid/graphics/BitmapFactory$Options;

    iput-boolean p5, p0, Lcom/alipay/multimedia/img/decode/InnerDecoder$1;->val$canUseThumbnailData:Z

    iput-boolean p6, p0, Lcom/alipay/multimedia/img/decode/InnerDecoder$1;->val$jpg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/img/decode/InnerDecoder$1;->val$file:Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/multimedia/img/decode/InnerDecoder$1;->val$data:[B

    iget-object v2, p0, Lcom/alipay/multimedia/img/decode/InnerDecoder$1;->val$info:Lcom/alipay/multimedia/img/ImageInfo;

    iget-object v3, p0, Lcom/alipay/multimedia/img/decode/InnerDecoder$1;->val$o:Landroid/graphics/BitmapFactory$Options;

    iget-boolean v4, p0, Lcom/alipay/multimedia/img/decode/InnerDecoder$1;->val$canUseThumbnailData:Z

    iget-boolean v5, p0, Lcom/alipay/multimedia/img/decode/InnerDecoder$1;->val$jpg:Z

    invoke-static/range {v0 .. v5}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->access$000(Ljava/io/File;[BLcom/alipay/multimedia/img/ImageInfo;Landroid/graphics/BitmapFactory$Options;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
