.class public Lcb1/h$c;
.super Ljava/lang/Object;
.source "KelotonRouteMapHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final g:Lxk/c;

.field public final synthetic h:Lcb1/h;


# direct methods
.method public constructor <init>(Lcb1/h;Lxk/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcb1/h$c;->h:Lcb1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcb1/h$c;->g:Lxk/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcb1/h;Lxk/c;Lcb1/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcb1/h$c;-><init>(Lcb1/h;Lxk/c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcb1/h$c;->h:Lcb1/h;

    invoke-static {v0}, Lcb1/h;->c(Lcb1/h;)I

    move-result v0

    iget-object v1, p0, Lcb1/h$c;->h:Lcb1/h;

    invoke-static {v1}, Lcb1/h;->f(Lcb1/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcb1/h$c;->h:Lcb1/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcb1/h;->d(Lcb1/h;I)I

    .line 3
    iget-object v0, p0, Lcb1/h$c;->h:Lcb1/h;

    invoke-static {v0}, Lcb1/h;->f(Lcb1/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcb1/h$c;->h:Lcb1/h;

    invoke-virtual {v0}, Lcb1/h;->l()V

    .line 5
    iget-object v0, p0, Lcb1/h$c;->g:Lxk/c;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lxk/c;->onComplete()V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcb1/h$c;->h:Lcb1/h;

    invoke-static {v0}, Lcb1/h;->g(Lcb1/h;)Lcom/gotokeep/keep/map/MapViewContainer;

    move-result-object v0

    iget-object v1, p0, Lcb1/h$c;->h:Lcb1/h;

    invoke-static {v1}, Lcb1/h;->f(Lcb1/h;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcb1/h$c;->h:Lcb1/h;

    invoke-static {v2}, Lcb1/h;->c(Lcb1/h;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v2, v3}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/map/MapViewContainer;->C(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lcom/gotokeep/keep/map/MapViewContainer$a;)V

    .line 10
    iget-object v0, p0, Lcb1/h$c;->h:Lcb1/h;

    invoke-static {v0}, Lcb1/h;->g(Lcb1/h;)Lcom/gotokeep/keep/map/MapViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 11
    iget-object v0, p0, Lcb1/h$c;->h:Lcb1/h;

    invoke-static {v0}, Lcb1/h;->e(Lcb1/h;)I

    .line 12
    iget-object v0, p0, Lcb1/h$c;->h:Lcb1/h;

    invoke-static {v0}, Lcb1/h;->h(Lcb1/h;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x320

    iget-object v2, p0, Lcb1/h$c;->h:Lcb1/h;

    invoke-static {v2}, Lcb1/h;->f(Lcb1/h;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
