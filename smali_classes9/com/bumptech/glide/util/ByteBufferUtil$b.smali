.class public final Lcom/bumptech/glide/util/ByteBufferUtil$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/util/ByteBufferUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final a:[B

.field public final b:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/util/ByteBufferUtil$b;->a:[B

    .line 3
    iput p2, p0, Lcom/bumptech/glide/util/ByteBufferUtil$b;->a:I

    .line 4
    iput p3, p0, Lcom/bumptech/glide/util/ByteBufferUtil$b;->b:I

    return-void
.end method
