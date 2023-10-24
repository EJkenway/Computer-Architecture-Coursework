.class final Lcom/tencent/mapsdk/internal/kd$b$a$1;
.super Lcom/tencent/mapsdk/internal/kd$a;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/kd$b$a;->b(Lcom/tencent/mapsdk/internal/kd$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/kd$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/kd$b$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/kd$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/kd$b$a$1;->a:Lcom/tencent/mapsdk/internal/kd$b$a;

    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/kd$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/kd$b$a$1;->a:Lcom/tencent/mapsdk/internal/kd$b$a;

    .line 2
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/kd$b$a;->k:Ljava/lang/Object;

    return-void
.end method
