.class final Lcom/tencent/mapsdk/internal/iw$a;
.super Lcom/tencent/mapsdk/internal/iw;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/iw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:Lcom/tencent/mapsdk/internal/iq;

.field public e:D


# direct methods
.method private constructor <init>(ILcom/tencent/mapsdk/internal/iq;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/mapsdk/internal/iw;-><init>(IB)V

    .line 2
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/iw;->b:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/iw;->c:Lcom/tencent/mapsdk/internal/iu;

    .line 4
    check-cast p2, Lcom/tencent/mapsdk/internal/iq;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/iw$a;->d:Lcom/tencent/mapsdk/internal/iq;

    return-void
.end method

.method public varargs constructor <init>(I[D)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/tencent/mapsdk/internal/iw;-><init>(IB)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/tencent/mapsdk/internal/iw$a;->a([D)V

    return-void
.end method

.method private c()Lcom/tencent/mapsdk/internal/iw$a;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/iw;->a()Lcom/tencent/mapsdk/internal/iw;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/iw$a;

    .line 2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/iw;->c:Lcom/tencent/mapsdk/internal/iu;

    check-cast v1, Lcom/tencent/mapsdk/internal/iq;

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/iw$a;->d:Lcom/tencent/mapsdk/internal/iq;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/tencent/mapsdk/internal/iw;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/iw$a;->c()Lcom/tencent/mapsdk/internal/iw$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/iw$a;->d:Lcom/tencent/mapsdk/internal/iq;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/iq;->b(F)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/iw$a;->e:D

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/ii;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 5
    iget v0, p0, Lcom/tencent/mapsdk/internal/iw;->a:I

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/iw$a;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mapsdk/internal/ii;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final varargs a([D)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/iw;->a([D)V

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/iw;->c:Lcom/tencent/mapsdk/internal/iu;

    check-cast p1, Lcom/tencent/mapsdk/internal/iq;

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/iw$a;->d:Lcom/tencent/mapsdk/internal/iq;

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/iw$a;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/iw$a;->c()Lcom/tencent/mapsdk/internal/iw$a;

    move-result-object v0

    return-object v0
.end method
