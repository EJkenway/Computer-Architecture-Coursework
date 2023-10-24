.class final Lcom/tencent/mapsdk/internal/cd$2;
.super Lcom/tencent/mapsdk/internal/kd$g;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/cd;->c(Lcom/tencent/mapsdk/internal/bq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/kd$g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/bq;

.field public final synthetic b:Lcom/tencent/mapsdk/internal/cd;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/cd;Lcom/tencent/mapsdk/internal/bq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/cd$2;->b:Lcom/tencent/mapsdk/internal/cd;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/cd$2;->a:Lcom/tencent/mapsdk/internal/bq;

    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/kd$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cd$2;->b:Lcom/tencent/mapsdk/internal/cd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/cd;->a(Lcom/tencent/mapsdk/internal/cd;Z)Z

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cd$2;->b:Lcom/tencent/mapsdk/internal/cd;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/cd;->f(Lcom/tencent/mapsdk/internal/cd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cd$2;->b:Lcom/tencent/mapsdk/internal/cd;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/cd$2;->a:Lcom/tencent/mapsdk/internal/bq;

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/cd;->a(Lcom/tencent/mapsdk/internal/cd;Lcom/tencent/mapsdk/internal/bq;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cd$2;->b:Lcom/tencent/mapsdk/internal/cd;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/cd;->g(Lcom/tencent/mapsdk/internal/cd;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/cd;->a(Lcom/tencent/mapsdk/internal/cd;Z)Z

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cd$2;->b:Lcom/tencent/mapsdk/internal/cd;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/cd;->h(Lcom/tencent/mapsdk/internal/cd;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/cd;->a(Lcom/tencent/mapsdk/internal/cd;Z)Z

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
