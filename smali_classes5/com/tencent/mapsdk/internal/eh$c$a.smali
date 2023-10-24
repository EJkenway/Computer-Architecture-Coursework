.class public abstract Lcom/tencent/mapsdk/internal/eh$c$a;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/eh$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public f:I
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "displayLevel"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "zIndex"
    .end annotation
.end field

.field public h:Z
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "hidden"
    .end annotation
.end field

.field public i:D
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "opacity"
    .end annotation
.end field

.field public j:I
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "maxZoom"
    .end annotation
.end field

.field public k:I
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "minZoom"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "themeName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
