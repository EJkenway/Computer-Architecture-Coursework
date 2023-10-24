.class public final Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c;
.super Ljava/lang/Object;
.source "MapVideoEditViewPresenter.kt"

# interfaces
.implements Lp30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->v(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c;->g:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lp30/j$a;->c(Lp30/j;)V

    return-void
.end method

.method public C0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lp30/j$a;->d(Lp30/j;)V

    return-void
.end method

.method public H(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;Lp30/h;)V
    .locals 4

    const-string v0, "phase"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    sget-object v1, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->n:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$a;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - phase:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingProgressed error\uff1a"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, p2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;->h:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c;->g:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->f(Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;)Lp30/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p2, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;->i:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    invoke-interface {p1, p2, v1}, Lp30/d;->V(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;Z)V

    .line 5
    sget-object p2, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;->h:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    invoke-interface {p1, p2, v1}, Lp30/d;->V(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;Z)V

    .line 6
    sget-object p2, Lcom/gotokeep/keep/domain/outdoor/IOutdoorMapController$Perspective;->h:Lcom/gotokeep/keep/domain/outdoor/IOutdoorMapController$Perspective;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/gotokeep/keep/domain/outdoor/IOutdoorMapController;->d(Lcom/gotokeep/keep/domain/outdoor/IOutdoorMapController$Perspective;Z)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c;->g:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public T0(Lp30/i;)V
    .locals 6

    const-string v0, "point"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    sget-object v1, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->n:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$a;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - playProgressed\uff1a"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lp30/i;->a()F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c;->g:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c;->g:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->s()Les1/b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Les1/b;->u1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    .line 6
    iget-object v5, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c;->g:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    invoke-virtual {v5}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->s()Les1/b;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Les1/b;->v1()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c;->g:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->s()Les1/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Les1/b;->r1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {p1}, Lp30/i;->b()Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->j()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->d()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_7

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c;->g:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->B(Z)V

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c;->g:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->f(Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;)Lp30/d;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lp30/a;->b()V

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c;->g:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->c(Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;)Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditMarkerAnimView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditMarkerAnimView;->S2(Ljava/lang/String;)V

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c;->g:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->c(Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;)Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditMarkerAnimView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/outdoor/sdk/ViewEditMarkerAnimView;->getImgSlide()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c;->g:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    invoke-virtual {p1}, Lp30/i;->c()Landroid/graphics/Point;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c$a;

    invoke-direct {v3, v0, p0, p1}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c$a;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c;Lp30/i;)V

    invoke-static {v1, v0, v2, v3}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->g(Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;Landroid/view/View;Landroid/graphics/Point;Lhj3/a;)V

    :cond_7
    return-void
.end method

.method public a(Ljava/lang/String;FILp30/h;)V
    .locals 3

    .line 1
    sget-object p3, Lef1/a;->e:Lef1/b;

    sget-object v0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->n:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$a;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - composeFinished\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p3, v1, p1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lwi3/f;

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string p3, "fps"

    invoke-static {p3, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, p1, v0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/m1;->h()Ljava/lang/String;

    move-result-object p2

    const-string p3, "model"

    invoke-static {p3, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 4
    invoke-static {p1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "share_outdoor_fps"

    const/4 p3, 0x0

    const/4 v0, 0x4

    .line 5
    invoke-static {p2, p1, p3, v0, p3}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c;->g:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lp30/j$a;->f(Lp30/j;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lp30/j$a;->e(Lp30/j;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lp30/j$a;->a(Lp30/j;)V

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-static {p0}, Lp30/j$a;->b(Lp30/j;)V

    return-void
.end method
