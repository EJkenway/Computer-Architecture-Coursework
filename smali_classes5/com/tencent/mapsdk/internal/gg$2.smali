.class public final Lcom/tencent/mapsdk/internal/gg$2;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/gg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/gg;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mapsdk/internal/gg$a<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/gg;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/gg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/gg$2;->a:Lcom/tencent/mapsdk/internal/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 5
    array-length v0, p1

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gg$2;->a:Lcom/tencent/mapsdk/internal/gg;

    new-instance v1, Lcom/tencent/mapsdk/internal/gg$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mapsdk/internal/gg$2$1;-><init>(Lcom/tencent/mapsdk/internal/gg$2;)V

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mapsdk/internal/gg;->a([BLcom/tencent/mapsdk/internal/gg$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, [B

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gg$2;->a:Lcom/tencent/mapsdk/internal/gg;

    new-instance v1, Lcom/tencent/mapsdk/internal/gg$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mapsdk/internal/gg$2$1;-><init>(Lcom/tencent/mapsdk/internal/gg$2;)V

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mapsdk/internal/gg;->a([BLcom/tencent/mapsdk/internal/gg$a;)V

    :cond_0
    return-void
.end method
