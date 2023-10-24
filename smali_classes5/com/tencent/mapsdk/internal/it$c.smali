.class final Lcom/tencent/mapsdk/internal/it$c;
.super Lcom/tencent/mapsdk/internal/it;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/it;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/it;-><init>()V

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/it;->a:F

    .line 3
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/it$c;->e:Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/it;->d:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-class p1, Ljava/lang/Object;

    :goto_1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/it;->b:Ljava/lang/Class;

    return-void
.end method

.method private f()Lcom/tencent/mapsdk/internal/it$c;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/it$c;

    .line 2
    iget v1, p0, Lcom/tencent/mapsdk/internal/it;->a:F

    .line 3
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/it$c;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/it$c;-><init>(FLjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/it;->c:Landroid/view/animation/Interpolator;

    .line 5
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/it;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/it$c;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/it;->d:Z

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
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/it$c;->f()Lcom/tencent/mapsdk/internal/it$c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/it$c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic e()Lcom/tencent/mapsdk/internal/it;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/it$c;->f()Lcom/tencent/mapsdk/internal/it$c;

    move-result-object v0

    return-object v0
.end method
