.class public final Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;
.super Ljava/lang/Object;
.source "OutdoorVirtualRoute.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private audioUrl:Ljava/lang/String;

.field private distance:F

.field private latitude:D

.field private longitude:D


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;-><init>(DDILij3/h;)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;->latitude:D

    iput-wide p3, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;->longitude:D

    return-void
.end method

.method public synthetic constructor <init>(DDILij3/h;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;->audioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;->distance:F

    return v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;->latitude:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;->longitude:D

    return-wide v0
.end method
