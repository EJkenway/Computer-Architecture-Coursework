.class public final synthetic Lp41/p;
.super Ljava/lang/Object;

# interfaces
.implements Lxk/c;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/map/MapViewContainer;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

.field public final synthetic d:Lp41/q;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/map/MapViewContainer;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;Lp41/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp41/p;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    iput-object p2, p0, Lp41/p;->b:Ljava/util/List;

    iput-object p3, p0, Lp41/p;->c:Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    iput-object p4, p0, Lp41/p;->d:Lp41/q;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    iget-object v0, p0, Lp41/p;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    iget-object v1, p0, Lp41/p;->b:Ljava/util/List;

    iget-object v2, p0, Lp41/p;->c:Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    iget-object v3, p0, Lp41/p;->d:Lp41/q;

    invoke-static {v0, v1, v2, v3}, Lp41/q;->q1(Lcom/gotokeep/keep/map/MapViewContainer;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;Lp41/q;)V

    return-void
.end method
