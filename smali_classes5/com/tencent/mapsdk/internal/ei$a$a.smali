.class public final Lcom/tencent/mapsdk/internal/ei$a$a;
.super Lcom/tencent/mapsdk/internal/eh$c;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/ei$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/ei$a$a$a;,
        Lcom/tencent/mapsdk/internal/ei$a$a$b;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/mapsdk/internal/ei$a$a$b;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "theme"
    .end annotation
.end field

.field public b:Lcom/tencent/mapsdk/internal/ei$a$a$a;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "control"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/eh$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/eh$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ei$a$a;->a:Lcom/tencent/mapsdk/internal/ei$a$a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ei$a$a;->b:Lcom/tencent/mapsdk/internal/ei$a$a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
