.class public final Lcom/tencent/mapsdk/internal/ed$a$a$a$a;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/ed$a$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:D
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "highlightDuration"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "highlightColor"
    .end annotation
.end field

.field public c:D
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    return-void
.end method
