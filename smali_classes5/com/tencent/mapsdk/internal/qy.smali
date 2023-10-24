.class public final Lcom/tencent/mapsdk/internal/qy;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/mapsdk/internal/qy;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/qy;->a:I

    .line 3
    iput p2, p0, Lcom/tencent/mapsdk/internal/qy;->b:I

    .line 4
    iput p3, p0, Lcom/tencent/mapsdk/internal/qy;->c:I

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/qy;)I
    .locals 1
    .param p1    # Lcom/tencent/mapsdk/internal/qy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/qy;->a:I

    iget p1, p1, Lcom/tencent/mapsdk/internal/qy;->a:I

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/qy;

    .line 2
    iget v0, p0, Lcom/tencent/mapsdk/internal/qy;->a:I

    iget p1, p1, Lcom/tencent/mapsdk/internal/qy;->a:I

    sub-int/2addr v0, p1

    return v0
.end method
