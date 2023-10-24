.class public Lcom/amap/api/mapcore/util/ew;
.super Lcom/amap/api/mapcore/util/fo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/ew$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/fo<",
        "Lcom/amap/api/mapcore/util/ew$a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/amap/api/mapcore/util/ew$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/amap/api/mapcore/util/ew$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->a:Lcom/amap/api/mapcore/util/fp;

    check-cast v0, Lcom/amap/api/mapcore/util/ew$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/ew$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ew$a;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/amap/api/mapcore/util/fp;->f:Lcom/amap/api/mapcore/util/fp;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/fo;->a:Lcom/amap/api/mapcore/util/fp;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/amap/api/mapcore/util/fp;->f:Lcom/amap/api/mapcore/util/fp;

    .line 5
    :goto_0
    iget v1, v0, Lcom/amap/api/mapcore/util/ew$a;->e:I

    if-ge v1, p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ew$a;->a(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ew;->b:Lcom/amap/api/mapcore/util/ew$a;

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/fp;->a(Lcom/amap/api/mapcore/util/fp;Lcom/amap/api/mapcore/util/fp;)Lcom/amap/api/mapcore/util/fp;

    move-result-object p1

    check-cast p1, Lcom/amap/api/mapcore/util/ew$a;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ew;->b:Lcom/amap/api/mapcore/util/ew$a;

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ew;->b:Lcom/amap/api/mapcore/util/ew$a;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/fo;->b(Lcom/amap/api/mapcore/util/fp;)Lcom/amap/api/mapcore/util/fp;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/ew$a;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ew;->b:Lcom/amap/api/mapcore/util/ew$a;

    return-void
.end method

.method public b(I)Ljava/nio/ShortBuffer;
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ew;->a(I)Lcom/amap/api/mapcore/util/ew$a;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ew$a;->b:Ljava/nio/ShortBuffer;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ew$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ew$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p1, Lcom/amap/api/mapcore/util/ew$a;->b:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    :goto_0
    iget-object p1, p1, Lcom/amap/api/mapcore/util/ew$a;->b:Ljava/nio/ShortBuffer;

    return-object p1
.end method

.method public c(I)Ljava/nio/FloatBuffer;
    .locals 1

    mul-int/lit8 p1, p1, 0x4

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ew;->a(I)Lcom/amap/api/mapcore/util/ew$a;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ew$a;->c:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ew$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ew$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p1, Lcom/amap/api/mapcore/util/ew$a;->c:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    :goto_0
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ew$a;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    iget-object p1, p1, Lcom/amap/api/mapcore/util/ew$a;->c:Ljava/nio/FloatBuffer;

    return-object p1
.end method
