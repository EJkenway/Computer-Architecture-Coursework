.class public Lcom/beizi/ad/internal/nativead/NativeAdUtil$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/nativead/NativeAdUtil;->getOneAdBitmap(Lcom/beizi/ad/NativeAdResponse;Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;[Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$5;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$5;->b:[Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapLoadFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$5;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$5;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$5;->b:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method
