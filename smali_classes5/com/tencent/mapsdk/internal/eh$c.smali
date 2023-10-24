.class public abstract Lcom/tencent/mapsdk/internal/eh$c;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/eh$c$f;,
        Lcom/tencent/mapsdk/internal/eh$c$d;,
        Lcom/tencent/mapsdk/internal/eh$c$e;,
        Lcom/tencent/mapsdk/internal/eh$c$a;,
        Lcom/tencent/mapsdk/internal/eh$c$c;,
        Lcom/tencent/mapsdk/internal/eh$c$b;
    }
.end annotation


# instance fields
.field public c:I
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "version"
    .end annotation
.end field

.field public d:Lcom/tencent/mapsdk/internal/eh$c$b;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "mapping"
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
