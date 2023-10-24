.class public final Liz2/i$b;
.super Ljava/lang/Object;
.source "CourseDiscoverListSelectorPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz2/i;->x1(Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/DiscoverSelectorChildView;Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;Lhj3/t;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Liz2/i;

.field public final synthetic h:Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/DiscoverSelectorChildView;

.field public final synthetic i:Lhj3/t;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Liz2/i;Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/DiscoverSelectorChildView;Lhj3/t;Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;I)V
    .locals 0

    iput-object p1, p0, Liz2/i$b;->g:Liz2/i;

    iput-object p2, p0, Liz2/i$b;->h:Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/DiscoverSelectorChildView;

    iput-object p3, p0, Liz2/i$b;->i:Lhj3/t;

    iput-object p4, p0, Liz2/i$b;->j:Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    iput p5, p0, Liz2/i$b;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Liz2/i$b;->g:Liz2/i;

    invoke-static {v0}, Liz2/i;->r1(Liz2/i;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/DiscoverSelectorChildView;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    const-string v5, "it"

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 4
    iget-object v1, p0, Liz2/i$b;->h:Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/DiscoverSelectorChildView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/DiscoverSelectorChildView;->setClick(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/DiscoverSelectorChildView;->setClick(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 6
    iget-object v0, p0, Liz2/i$b;->g:Liz2/i;

    invoke-static {v0}, Liz2/i;->q1(Liz2/i;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListSelectorView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 7
    iget-object v4, p0, Liz2/i$b;->i:Lhj3/t;

    iget-object v0, p0, Liz2/i$b;->j:Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget v0, p0, Liz2/i$b;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aget v0, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object p1, p0, Liz2/i$b;->g:Liz2/i;

    invoke-static {p1}, Liz2/i;->q1(Liz2/i;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListSelectorView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object p1, p0, Liz2/i$b;->g:Liz2/i;

    invoke-static {p1}, Liz2/i;->s1(Liz2/i;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface/range {v4 .. v10}, Lhj3/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
