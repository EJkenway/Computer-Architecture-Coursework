.class final Lcom/tencent/mapsdk/internal/it$b;
.super Lcom/tencent/mapsdk/internal/it;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/it;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/it;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/tencent/mapsdk/internal/it;->a:F

    .line 8
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/it;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/it;-><init>()V

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/it;->a:F

    .line 3
    iput p2, p0, Lcom/tencent/mapsdk/internal/it$b;->e:I

    .line 4
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/it;->b:Ljava/lang/Class;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/it;->d:Z

    return-void
.end method

.method private f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/it$b;->e:I

    return v0
.end method

.method private g()Lcom/tencent/mapsdk/internal/it$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/it$b;

    .line 2
    iget v1, p0, Lcom/tencent/mapsdk/internal/it;->a:F

    .line 3
    iget v2, p0, Lcom/tencent/mapsdk/internal/it$b;->e:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/it$b;-><init>(FI)V

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

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tencent/mapsdk/internal/it$b;->e:I

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
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/it$b;->g()Lcom/tencent/mapsdk/internal/it$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/it$b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Lcom/tencent/mapsdk/internal/it;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/it$b;->g()Lcom/tencent/mapsdk/internal/it$b;

    move-result-object v0

    return-object v0
.end method
