.class public final Lcom/tencent/mapsdk/internal/gs$a;
.super Lcom/tencent/mapsdk/internal/gy;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/gs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "showCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/gy;-><init>(J)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/gs$a;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/gs$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mapsdk/internal/gs$a;->a:I

    return v0
.end method
