.class public final Lcom/amap/api/mapcore/util/ew$a;
.super Lcom/amap/api/mapcore/util/fp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/fp<",
        "Lcom/amap/api/mapcore/util/ew$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Ljava/nio/ShortBuffer;

.field public c:Ljava/nio/FloatBuffer;

.field public d:Ljava/nio/IntBuffer;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const v0, 0x8000

    if-ge p1, v0, :cond_0

    const p1, 0x8000

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ew$a;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput p1, p0, Lcom/amap/api/mapcore/util/ew$a;->e:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ew$a;->b:Ljava/nio/ShortBuffer;

    .line 5
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ew$a;->d:Ljava/nio/IntBuffer;

    .line 6
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ew$a;->c:Ljava/nio/FloatBuffer;

    return-void
.end method
