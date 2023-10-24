.class public final Lcom/tencent/mapsdk/internal/v$b;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/mapsdk/internal/v$b;->a:F

    .line 3
    iput v0, p0, Lcom/tencent/mapsdk/internal/v$b;->b:F

    .line 4
    iput p1, p0, Lcom/tencent/mapsdk/internal/v$b;->a:F

    .line 5
    iput p2, p0, Lcom/tencent/mapsdk/internal/v$b;->b:F

    return-void
.end method

.method private a()F
    .locals 1

    .line 3
    iget v0, p0, Lcom/tencent/mapsdk/internal/v$b;->a:F

    return v0
.end method

.method private a(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/mapsdk/internal/v$b;->a:F

    .line 2
    iput p2, p0, Lcom/tencent/mapsdk/internal/v$b;->b:F

    return-void
.end method

.method private b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/v$b;->b:F

    return v0
.end method
