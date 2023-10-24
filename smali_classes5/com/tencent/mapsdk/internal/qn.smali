.class public Lcom/tencent/mapsdk/internal/qn;
.super Lcom/tencent/mapsdk/internal/jw;
.source "TMS"


# static fields
.field private static g:Lcom/tencent/mapsdk/internal/la$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/la$a;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/la$a;-><init>(Landroid/graphics/Bitmap$Config;)V

    sput-object v0, Lcom/tencent/mapsdk/internal/qn;->g:Lcom/tencent/mapsdk/internal/la$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/jw;-><init>()V

    .line 2
    sget-object v0, Lcom/tencent/mapsdk/internal/qn;->g:Lcom/tencent/mapsdk/internal/la$a;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/jw;->a(Lcom/tencent/mapsdk/internal/la$a;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/jw;-><init>([B)V

    .line 4
    sget-object p1, Lcom/tencent/mapsdk/internal/qn;->g:Lcom/tencent/mapsdk/internal/la$a;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/jw;->a(Lcom/tencent/mapsdk/internal/la$a;)V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const-string v0, "BD"

    .line 4
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "tileBitmap recycle out"

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->d:[B

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2
.end method
