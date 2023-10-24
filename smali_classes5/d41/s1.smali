.class public final synthetic Ld41/s1;
.super Ljava/lang/Object;

# interfaces
.implements Lxk/c;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/map/MapViewContainer;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

.field public final synthetic c:Ld41/t1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/gotokeep/keep/data/model/logdata/ShadowRouteGeoData;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;Ld41/t1;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/ShadowRouteGeoData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld41/s1;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    iput-object p2, p0, Ld41/s1;->b:Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    iput-object p3, p0, Ld41/s1;->c:Ld41/t1;

    iput-object p4, p0, Ld41/s1;->d:Ljava/lang/String;

    iput-object p5, p0, Ld41/s1;->e:Ljava/util/List;

    iput-object p6, p0, Ld41/s1;->f:Lcom/gotokeep/keep/data/model/logdata/ShadowRouteGeoData;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 6

    iget-object v0, p0, Ld41/s1;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    iget-object v1, p0, Ld41/s1;->b:Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    iget-object v2, p0, Ld41/s1;->c:Ld41/t1;

    iget-object v3, p0, Ld41/s1;->d:Ljava/lang/String;

    iget-object v4, p0, Ld41/s1;->e:Ljava/util/List;

    iget-object v5, p0, Ld41/s1;->f:Lcom/gotokeep/keep/data/model/logdata/ShadowRouteGeoData;

    invoke-static/range {v0 .. v5}, Ld41/t1;->q1(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;Ld41/t1;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/ShadowRouteGeoData;)V

    return-void
.end method
