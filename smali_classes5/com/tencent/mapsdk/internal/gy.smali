.class public abstract Lcom/tencent/mapsdk/internal/gy;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# instance fields
.field public g:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/gy;->g:J

    return-void
.end method


# virtual methods
.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/gy;->g:J

    return-wide v0
.end method
