.class public final Lcom/tencent/mapsdk/internal/ec$a$a$b$a;
.super Lcom/tencent/mapsdk/internal/eh$c$c;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/ec$a$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "gap"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "radius"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "shapeType"
    .end annotation
.end field

.field public d:Lcom/tencent/mapsdk/internal/eh$c$e;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "gradient"
    .end annotation
.end field

.field public e:Lcom/tencent/mapsdk/internal/eh$c$d;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "animation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/eh$c$c;-><init>()V

    return-void
.end method
