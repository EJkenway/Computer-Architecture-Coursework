.class public final Lcom/tencent/mapsdk/internal/ed$a$a$a;
.super Lcom/tencent/mapsdk/internal/eh$c$a;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/ed$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/ed$a$a$a$a;
    }
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "enable3D"
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "animated"
    .end annotation
.end field

.field public c:Lcom/tencent/mapsdk/internal/ed$a$a$a$a;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "animation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/eh$c$a;-><init>()V

    return-void
.end method
