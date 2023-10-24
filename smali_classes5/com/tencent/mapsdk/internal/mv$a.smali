.class public final Lcom/tencent/mapsdk/internal/mv$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$IClickedObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/mv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/mv$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 3
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/mv$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/tencent/mapsdk/internal/mv$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mv$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0
.end method
