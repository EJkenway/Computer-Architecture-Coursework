.class public final Ld52/h$e;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "OutdoorTargetPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld52/h;->M1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ld52/h;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ld52/h;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld52/h$e;->g:Ld52/h;

    iput-object p2, p0, Ld52/h$e;->h:Ljava/util/List;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld52/h$e;->g:Ld52/h;

    iget-object v1, p0, Ld52/h$e;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-static {v0, p1}, Ld52/h;->E1(Ld52/h;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V

    .line 2
    iget-object p1, p0, Ld52/h$e;->g:Ld52/h;

    invoke-static {p1}, Ld52/h;->q1(Ld52/h;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ld52/h$e;->g:Ld52/h;

    invoke-static {p1}, Ld52/h;->z1(Ld52/h;)Lhj3/l;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
