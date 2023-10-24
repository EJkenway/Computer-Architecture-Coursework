.class public final Lcom/tencent/mapsdk/internal/la$a;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$Config;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    iput v0, p0, Lcom/tencent/mapsdk/internal/la$a;->a:I

    .line 3
    iput v0, p0, Lcom/tencent/mapsdk/internal/la$a;->b:I

    .line 4
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/la$a;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/la$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lcom/tencent/mapsdk/internal/la$a;->a:I

    iput v0, p0, Lcom/tencent/mapsdk/internal/la$a;->a:I

    .line 2
    iget v0, p1, Lcom/tencent/mapsdk/internal/la$a;->b:I

    iput v0, p0, Lcom/tencent/mapsdk/internal/la$a;->b:I

    .line 3
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/la$a;->c:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/la$a;->c:Landroid/graphics/Bitmap$Config;

    :cond_0
    return-void
.end method
