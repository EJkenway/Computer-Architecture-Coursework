.class final Lcom/tencent/mapsdk/internal/fu$b;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/fu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/tencent/mapsdk/internal/fu;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/fu;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/fu$b;->c:Lcom/tencent/mapsdk/internal/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/tencent/mapsdk/internal/fu$b;->b:I

    .line 3
    iput p3, p0, Lcom/tencent/mapsdk/internal/fu$b;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    check-cast p1, Lcom/tencent/mapsdk/internal/fu$b;

    .line 2
    iget v2, p1, Lcom/tencent/mapsdk/internal/fu$b;->a:I

    iget v3, p0, Lcom/tencent/mapsdk/internal/fu$b;->a:I

    if-ne v2, v3, :cond_2

    iget p1, p1, Lcom/tencent/mapsdk/internal/fu$b;->b:I

    iget v2, p0, Lcom/tencent/mapsdk/internal/fu$b;->b:I

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    return v0
.end method
