.class final Lcom/tencent/mapsdk/internal/it$a;
.super Lcom/tencent/mapsdk/internal/it;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/it;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public e:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/it;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/tencent/mapsdk/internal/it;->a:F

    .line 8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/it;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(FD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/it;-><init>()V

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/it;->a:F

    .line 3
    iput-wide p2, p0, Lcom/tencent/mapsdk/internal/it$a;->e:D

    .line 4
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/it;->b:Ljava/lang/Class;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/it;->d:Z

    return-void
.end method

.method private f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/it$a;->e:D

    return-wide v0
.end method

.method private g()Lcom/tencent/mapsdk/internal/it$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/it$a;

    .line 2
    iget v1, p0, Lcom/tencent/mapsdk/internal/it;->a:F

    .line 3
    iget-wide v2, p0, Lcom/tencent/mapsdk/internal/it$a;->e:D

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mapsdk/internal/it$a;-><init>(FD)V

    .line 4
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/it;->c:Landroid/view/animation/Interpolator;

    .line 5
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/it;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/it$a;->e:D

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/it;->d:Z

    :cond_0
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/it$a;->g()Lcom/tencent/mapsdk/internal/it$a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/it$a;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Lcom/tencent/mapsdk/internal/it;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/it$a;->g()Lcom/tencent/mapsdk/internal/it$a;

    move-result-object v0

    return-object v0
.end method
