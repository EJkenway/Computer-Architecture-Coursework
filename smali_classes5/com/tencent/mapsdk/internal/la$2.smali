.class final Lcom/tencent/mapsdk/internal/la$2;
.super Lcom/tencent/mapsdk/internal/la$b;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/la;->a(Lcom/tencent/mapsdk/internal/la$a;)Lcom/tencent/mapsdk/internal/la$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/la$b<",
        "Lcom/tencent/mapsdk/internal/la$i<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/la$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/la$b;-><init>(Lcom/tencent/mapsdk/internal/la$a;)V

    return-void
.end method

.method private b()Lcom/tencent/mapsdk/internal/la$i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mapsdk/internal/la$i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/la$b;->a:Lcom/tencent/mapsdk/internal/la$a;

    iget v1, v0, Lcom/tencent/mapsdk/internal/la$a;->a:I

    iget v2, v0, Lcom/tencent/mapsdk/internal/la$a;->b:I

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/la$a;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tencent/mapsdk/internal/la$i;

    invoke-direct {v1, v0}, Lcom/tencent/mapsdk/internal/la$i;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/la$b;->a:Lcom/tencent/mapsdk/internal/la$a;

    iget v1, v0, Lcom/tencent/mapsdk/internal/la$a;->a:I

    iget v2, v0, Lcom/tencent/mapsdk/internal/la$a;->b:I

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/la$a;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tencent/mapsdk/internal/la$i;

    invoke-direct {v1, v0}, Lcom/tencent/mapsdk/internal/la$i;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
