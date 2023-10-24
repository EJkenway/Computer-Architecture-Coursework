.class public Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field private final a:J

.field private a:Landroid/graphics/Bitmap;

.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->a:Landroid/os/Handler;

    .line 3
    iput p2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->a:I

    .line 4
    iput-wide p3, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->a:J

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->a:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->a:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->a:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->a:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
