.class public final Lcom/gotokeep/keep/map/MapViewContainer$k;
.super Ljava/lang/Object;
.source "MapViewContainer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/map/MapViewContainer;->setMapStyle(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyleInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/map/MapViewContainer;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyleInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/data/model/outdoor/map/MapStyleInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/map/MapViewContainer$k;->g:Lcom/gotokeep/keep/map/MapViewContainer;

    iput-object p2, p0, Lcom/gotokeep/keep/map/MapViewContainer$k;->h:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer$k;->g:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-static {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->d(Lcom/gotokeep/keep/map/MapViewContainer;)Lcom/gotokeep/keep/map/constants/MapClientType;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Llf1/e;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer$k;->g:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->getCurrentMapClient()Llf1/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/map/MapViewContainer$k;->h:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyleInfo;

    invoke-interface {v0, v1}, Llf1/c;->C(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyleInfo;)V

    :cond_2
    :goto_0
    return-void
.end method
