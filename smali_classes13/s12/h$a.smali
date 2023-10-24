.class public final Ls12/h$a;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "HomeContentsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/h;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;Lhj3/a;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls12/h;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public constructor <init>(Ls12/h;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    iput-object p1, p0, Ls12/h$a;->g:Ls12/h;

    iput-object p2, p0, Ls12/h$a;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls12/h$a;->g:Ls12/h;

    invoke-static {v0}, Ls12/h;->s1(Ls12/h;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq12/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ls12/h$a;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lq12/e;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lu12/h;->f(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ls12/h$a;->g:Ls12/h;

    invoke-static {v0}, Ls12/h;->u1(Ls12/h;)I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 4
    iget-object v0, p0, Ls12/h$a;->g:Ls12/h;

    invoke-static {v0}, Ls12/h;->y1(Ls12/h;)Lhj3/l;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Ls12/h$a;->g:Ls12/h;

    invoke-static {v0, p1}, Ls12/h;->A1(Ls12/h;I)V

    return-void
.end method
