.class public final Lcom/tencent/mapsdk/internal/kz;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field public static final a:I = 0x1

.field public static final b:I


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public d:[I

.field public e:[I

.field public f:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/kz;->c:Landroid/graphics/Rect;

    return-void
.end method

.method private static a([B)Lcom/tencent/mapsdk/internal/kz;
    .locals 3

    .line 4
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/kz;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/kz;-><init>()V

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/kz;->d:[I

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/kz;->e:[I

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/kz;->f:[I

    .line 10
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/kz;->d:[I

    array-length v1, v1

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/kz;->a(I)V

    .line 11
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/kz;->e:[I

    array-length v1, v1

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/kz;->a(I)V

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 14
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/kz;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 15
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/kz;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 16
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/kz;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 17
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/kz;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 19
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/kz;->d:[I

    invoke-static {v1, p0}, Lcom/tencent/mapsdk/internal/kz;->a([ILjava/nio/ByteBuffer;)V

    .line 20
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/kz;->e:[I

    invoke-static {v1, p0}, Lcom/tencent/mapsdk/internal/kz;->a([ILjava/nio/ByteBuffer;)V

    .line 21
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/kz;->f:[I

    invoke-static {v1, p0}, Lcom/tencent/mapsdk/internal/kz;->a([ILjava/nio/ByteBuffer;)V

    return-object v0
.end method

.method private static a(I)V
    .locals 2

    if-eqz p0, :cond_0

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "invalid nine-patch: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a([ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
