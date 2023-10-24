.class Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/glide/load/resource/gif/GifDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GifState"
.end annotation


# static fields
.field private static final GRAVITY:I = 0x77


# instance fields
.field public bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

.field public bitmapProvider:Lcom/hpplay/glide/gifdecoder/GifDecoder$BitmapProvider;

.field public context:Landroid/content/Context;

.field public data:[B

.field public firstFrame:Landroid/graphics/Bitmap;

.field public frameTransformation:Lcom/hpplay/glide/load/Transformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public gifHeader:Lcom/hpplay/glide/gifdecoder/GifHeader;

.field public targetHeight:I

.field public targetWidth:I


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/gifdecoder/GifHeader;[BLandroid/content/Context;Lcom/hpplay/glide/load/Transformation;IILcom/hpplay/glide/gifdecoder/GifDecoder$BitmapProvider;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/gifdecoder/GifHeader;",
            "[B",
            "Landroid/content/Context;",
            "Lcom/hpplay/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lcom/hpplay/glide/gifdecoder/GifDecoder$BitmapProvider;",
            "Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const-string v0, "The first frame of the GIF must not be null"

    .line 2
    invoke-static {p9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->gifHeader:Lcom/hpplay/glide/gifdecoder/GifHeader;

    .line 4
    iput-object p2, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->data:[B

    .line 5
    iput-object p8, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 6
    iput-object p9, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->firstFrame:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->context:Landroid/content/Context;

    .line 8
    iput-object p4, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->frameTransformation:Lcom/hpplay/glide/load/Transformation;

    .line 9
    iput p5, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->targetWidth:I

    .line 10
    iput p6, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->targetHeight:I

    .line 11
    iput-object p7, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->bitmapProvider:Lcom/hpplay/glide/gifdecoder/GifDecoder$BitmapProvider;

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p1, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->gifHeader:Lcom/hpplay/glide/gifdecoder/GifHeader;

    iput-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->gifHeader:Lcom/hpplay/glide/gifdecoder/GifHeader;

    .line 14
    iget-object v0, p1, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->data:[B

    iput-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->data:[B

    .line 15
    iget-object v0, p1, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->context:Landroid/content/Context;

    .line 16
    iget-object v0, p1, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->frameTransformation:Lcom/hpplay/glide/load/Transformation;

    iput-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->frameTransformation:Lcom/hpplay/glide/load/Transformation;

    .line 17
    iget v0, p1, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->targetWidth:I

    iput v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->targetWidth:I

    .line 18
    iget v0, p1, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->targetHeight:I

    iput v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->targetHeight:I

    .line 19
    iget-object v0, p1, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->bitmapProvider:Lcom/hpplay/glide/gifdecoder/GifDecoder$BitmapProvider;

    iput-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->bitmapProvider:Lcom/hpplay/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 20
    iget-object v0, p1, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    iput-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 21
    iget-object p1, p1, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->firstFrame:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->firstFrame:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;

    invoke-direct {v0, p0}, Lcom/hpplay/glide/load/resource/gif/GifDrawable;-><init>(Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
