.class public abstract Lcom/tencent/mapsdk/internal/mu;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mapsdk/internal/mw;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Lcom/tencent/mapsdk/internal/mv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mapsdk/internal/mv<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lcom/tencent/mapsdk/internal/mw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/mv;Lcom/tencent/mapsdk/internal/mw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/internal/mv<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->c:Lcom/tencent/mapsdk/internal/mv;

    .line 3
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    return-void
.end method

.method private c()Lcom/tencent/mapsdk/internal/mw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/mu;->b:J

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/mw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->c:Lcom/tencent/mapsdk/internal/mv;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    .line 3
    invoke-virtual {v0, p0}, Lcom/tencent/mapsdk/internal/mv;->a(Lcom/tencent/mapsdk/internal/mu;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/mu;->a:I

    return v0
.end method

.method public final e_()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/mu;->b:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mapsdk/internal/mu;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->c:Lcom/tencent/mapsdk/internal/mv;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/mapsdk/internal/mv;->b(Lcom/tencent/mapsdk/internal/mu;)V

    return-void
.end method
