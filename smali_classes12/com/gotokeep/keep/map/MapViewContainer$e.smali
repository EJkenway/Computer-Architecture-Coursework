.class public final Lcom/gotokeep/keep/map/MapViewContainer$e;
.super Lij3/p;
.source "MapViewContainer.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/map/MapViewContainer;->k(Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/map/MapViewContainer;

.field public final synthetic h:Lcom/gotokeep/keep/map/constants/MarkerType;

.field public final synthetic i:I

.field public final synthetic j:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/map/constants/MarkerType;ILcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/map/MapViewContainer$e;->g:Lcom/gotokeep/keep/map/MapViewContainer;

    iput-object p2, p0, Lcom/gotokeep/keep/map/MapViewContainer$e;->h:Lcom/gotokeep/keep/map/constants/MarkerType;

    iput p3, p0, Lcom/gotokeep/keep/map/MapViewContainer$e;->i:I

    iput-object p4, p0, Lcom/gotokeep/keep/map/MapViewContainer$e;->j:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/map/MapViewContainer$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer$e;->g:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->getCurrentMapClient()Llf1/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/gotokeep/keep/map/MapViewContainer$e;->h:Lcom/gotokeep/keep/map/constants/MarkerType;

    iget v3, p0, Lcom/gotokeep/keep/map/MapViewContainer$e;->i:I

    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer$e;->j:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v4

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer$e;->j:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v6

    .line 4
    invoke-interface/range {v1 .. v7}, Llf1/c;->Q(Lcom/gotokeep/keep/map/constants/MarkerType;IDD)V

    :cond_0
    return-void
.end method
