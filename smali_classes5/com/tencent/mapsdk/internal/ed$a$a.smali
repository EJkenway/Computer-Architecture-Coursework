.class public final Lcom/tencent/mapsdk/internal/ed$a$a;
.super Lcom/tencent/mapsdk/internal/eh$c;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/ed$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/ed$a$a$a;,
        Lcom/tencent/mapsdk/internal/ed$a$a$b;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/mapsdk/internal/ed$a$a$b;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "theme"
    .end annotation
.end field

.field public b:Lcom/tencent/mapsdk/internal/ed$a$a$a;
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
