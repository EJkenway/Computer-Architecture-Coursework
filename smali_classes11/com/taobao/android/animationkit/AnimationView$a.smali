.class public Lcom/taobao/android/animationkit/AnimationView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/ImageAssetDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/animationkit/AnimationView;->setBitmapFetcher(Lcom/taobao/android/animationkit/AnimationView$BitmapFetcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/animationkit/AnimationView;


# direct methods
.method public constructor <init>(Lcom/taobao/android/animationkit/AnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/animationkit/AnimationView$a;->a:Lcom/taobao/android/animationkit/AnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchBitmap(Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/animationkit/AnimationView$a;->a:Lcom/taobao/android/animationkit/AnimationView;

    invoke-static {v0}, Lcom/taobao/android/animationkit/AnimationView;->access$000(Lcom/taobao/android/animationkit/AnimationView;)Lcom/taobao/android/animationkit/AnimationView$BitmapFetcher;

    move-result-object v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/taobao/android/animationkit/AnimationView$BitmapFetcher;->fetchBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
