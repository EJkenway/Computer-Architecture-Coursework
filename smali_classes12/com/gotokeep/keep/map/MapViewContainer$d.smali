.class public final Lcom/gotokeep/keep/map/MapViewContainer$d;
.super Lij3/p;
.source "MapViewContainer.kt"

# interfaces
.implements Lhj3/l;


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
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/map/MapViewContainer;

.field public final synthetic h:Lcom/gotokeep/keep/map/constants/MarkerType;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/map/MapViewContainer$d;->g:Lcom/gotokeep/keep/map/MapViewContainer;

    iput-object p2, p0, Lcom/gotokeep/keep/map/MapViewContainer$d;->h:Lcom/gotokeep/keep/map/constants/MarkerType;

    iput-object p3, p0, Lcom/gotokeep/keep/map/MapViewContainer$d;->i:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/map/MapViewContainer$d;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer$d;->g:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->getCurrentMapClient()Llf1/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/gotokeep/keep/map/MapViewContainer$d;->h:Lcom/gotokeep/keep/map/constants/MarkerType;

    .line 3
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/map/MapViewContainer$d;->i:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v4

    iget-object p1, p0, Lcom/gotokeep/keep/map/MapViewContainer$d;->i:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v6

    .line 5
    invoke-interface/range {v1 .. v7}, Llf1/c;->i(Lcom/gotokeep/keep/map/constants/MarkerType;Landroid/graphics/Bitmap;DD)V

    :cond_0
    return-void
.end method
