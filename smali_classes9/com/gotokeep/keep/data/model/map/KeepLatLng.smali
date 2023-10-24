.class public final Lcom/gotokeep/keep/data/model/map/KeepLatLng;
.super Ljava/lang/Object;
.source "KeepLatLng.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final alt:D

.field private final lat:D

.field private final lon:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/map/KeepLatLng;->lat:D

    iput-wide p3, p0, Lcom/gotokeep/keep/data/model/map/KeepLatLng;->lon:D

    iput-wide p5, p0, Lcom/gotokeep/keep/data/model/map/KeepLatLng;->alt:D

    return-void
.end method

.method public synthetic constructor <init>(DDDILij3/h;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const-wide/16 p5, 0x0

    :cond_0
    move-wide v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/data/model/map/KeepLatLng;-><init>(DDD)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/map/KeepLatLng;->lat:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/map/KeepLatLng;->lon:D

    return-wide v0
.end method
