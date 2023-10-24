.class public final Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;
.super Ljava/lang/Object;
.source "OutdoorVirtualRoute.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private background:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrBg;

.field private distance:F

.field private id:Ljava/lang/String;

.field private track:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrTrack;

.field private using:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrBg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->background:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrBg;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->distance:F

    return v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->track:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrTrack;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->using:Z

    return v0
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->distance:F

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->using:Z

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->id:Ljava/lang/String;

    return-object v0
.end method
