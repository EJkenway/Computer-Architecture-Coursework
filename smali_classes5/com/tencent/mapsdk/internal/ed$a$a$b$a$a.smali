.class public final Lcom/tencent/mapsdk/internal/ed$a$a$b$a$a;
.super Lcom/tencent/mapsdk/internal/eh$c$d;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/ed$a$a$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/eh$c$d;-><init>()V

    return-void
.end method
