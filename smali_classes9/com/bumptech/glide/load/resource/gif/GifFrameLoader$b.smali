.class public Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$b;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$b;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->o(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$b;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->i(Lcom/bumptech/glide/request/target/Target;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
