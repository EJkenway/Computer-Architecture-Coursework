.class final Lcom/tencent/mapsdk/internal/jm$7;
.super Lcom/tencent/mapsdk/internal/kd$g;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/jm;->d(Lcom/tencent/mapsdk/internal/jl$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/kd$g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/jm;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/jm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/jm$7;->a:Lcom/tencent/mapsdk/internal/jm;

    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/kd$g;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jm$7;->a:Lcom/tencent/mapsdk/internal/jm;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/jn;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jm$7;->a:Lcom/tencent/mapsdk/internal/jm;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/jn;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
