.class final Lcom/tencent/mapsdk/internal/pe$b;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/pe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/pe$b;->d:I

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pe$b;->a:[I

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pe$b;->b:[I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/pe$b;->c:I

    iget v1, p0, Lcom/tencent/mapsdk/internal/pe$b;->d:I

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pe$b;->a:[I

    aput p1, v1, v0

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pe$b;->b:[I

    aput p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/tencent/mapsdk/internal/pe$b;->c:I

    return-void
.end method
