.class final Lcom/tencent/mapsdk/internal/iw$b;
.super Lcom/tencent/mapsdk/internal/iw;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/iw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public d:Lcom/tencent/mapsdk/internal/is;

.field public e:I


# direct methods
.method private constructor <init>(ILcom/tencent/mapsdk/internal/is;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/mapsdk/internal/iw;-><init>(IB)V

    .line 2
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/iw;->b:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/iw;->c:Lcom/tencent/mapsdk/internal/iu;

    .line 4
    check-cast p2, Lcom/tencent/mapsdk/internal/is;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/iw$b;->d:Lcom/tencent/mapsdk/internal/is;

    return-void
.end method

.method public varargs constructor <init>(I[I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/tencent/mapsdk/internal/iw;-><init>(IB)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/tencent/mapsdk/internal/iw$b;->a([I)V

    return-void
.end method

.method private c()Lcom/tencent/mapsdk/internal/iw$b;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/iw;->a()Lcom/tencent/mapsdk/internal/iw;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/iw$b;

    .line 2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/iw;->c:Lcom/tencent/mapsdk/internal/iu;

    check-cast v1, Lcom/tencent/mapsdk/internal/is;

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/iw$b;->d:Lcom/tencent/mapsdk/internal/is;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/tencent/mapsdk/internal/iw;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/iw$b;->c()Lcom/tencent/mapsdk/internal/iw$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/iw$b;->d:Lcom/tencent/mapsdk/internal/is;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/is;->b(F)I

    move-result p1

    iput p1, p0, Lcom/tencent/mapsdk/internal/iw$b;->e:I

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/ii;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 5
    iget v0, p0, Lcom/tencent/mapsdk/internal/iw;->a:I

    iget v1, p0, Lcom/tencent/mapsdk/internal/iw$b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mapsdk/internal/ii;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final varargs a([I)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/iw;->a([I)V

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/iw;->c:Lcom/tencent/mapsdk/internal/iu;

    check-cast p1, Lcom/tencent/mapsdk/internal/is;

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/iw$b;->d:Lcom/tencent/mapsdk/internal/is;

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/iw$b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/iw$b;->c()Lcom/tencent/mapsdk/internal/iw$b;

    move-result-object v0

    return-object v0
.end method
