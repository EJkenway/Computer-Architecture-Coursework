.class public final Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrBg;
.super Ljava/lang/Object;
.source "OutdoorVirtualRoute.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private northeast:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;

.field private southwest:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrBg;->northeast:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrBg;->southwest:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrBg;->url:Ljava/lang/String;

    return-object v0
.end method
