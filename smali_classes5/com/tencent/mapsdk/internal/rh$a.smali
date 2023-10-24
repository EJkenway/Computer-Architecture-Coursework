.class public final Lcom/tencent/mapsdk/internal/rh$a;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/rh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/tencent/mapsdk/internal/nq;

.field public final b:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/nq;Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rh$a;->a:Lcom/tencent/mapsdk/internal/nq;

    .line 3
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/rh$a;->b:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;

    return-void
.end method
