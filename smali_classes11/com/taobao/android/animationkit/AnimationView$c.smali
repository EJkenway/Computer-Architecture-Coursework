.class public Lcom/taobao/android/animationkit/AnimationView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/animationkit/AnimationView$BitmapFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/animationkit/AnimationView;->setAnimResFolder(Ljava/lang/String;)Z
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
    iput-object p1, p0, Lcom/taobao/android/animationkit/AnimationView$c;->a:Lcom/taobao/android/animationkit/AnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/animationkit/AnimationView$c;->a:Lcom/taobao/android/animationkit/AnimationView;

    invoke-static {v0}, Lcom/taobao/android/animationkit/AnimationView;->access$100(Lcom/taobao/android/animationkit/AnimationView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method
