.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d$b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d$a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d$b;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d$a;->a:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d$a;

    .line 3
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d$a;->a:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d$a;->a:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d$a;->a:I

    return v0
.end method

.method public offer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d$a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d$b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d$a;->a:I

    invoke-static {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
