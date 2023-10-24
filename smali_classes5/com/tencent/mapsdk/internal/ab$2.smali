.class final Lcom/tencent/mapsdk/internal/ab$2;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ab;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/tencent/mapsdk/internal/ab;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ab;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ab$2;->f:Lcom/tencent/mapsdk/internal/ab;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ab$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/ab$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mapsdk/internal/ab$2;->c:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iput-object p5, p0, Lcom/tencent/mapsdk/internal/ab$2;->d:[Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mapsdk/internal/ab$2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ab$2;->f:Lcom/tencent/mapsdk/internal/ab;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ab$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ab$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ab$2;->c:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/ab$2;->d:[Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mapsdk/internal/ab$2;->e:I

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mapsdk/internal/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;[Ljava/lang/String;I)V

    return-void
.end method
