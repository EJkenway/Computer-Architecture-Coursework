.class public final Liz2/g$b;
.super Ljava/lang/Object;
.source "CourseDiscoverFilterPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz2/g;->E1(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterCategoryView;Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;Lhj3/t;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Liz2/g;

.field public final synthetic h:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterCategoryView;

.field public final synthetic i:Lhj3/t;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Liz2/g;Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterCategoryView;Lhj3/t;Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;I)V
    .locals 0

    iput-object p1, p0, Liz2/g$b;->g:Liz2/g;

    iput-object p2, p0, Liz2/g$b;->h:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterCategoryView;

    iput-object p3, p0, Liz2/g$b;->i:Lhj3/t;

    iput-object p4, p0, Liz2/g$b;->j:Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    iput p5, p0, Liz2/g$b;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Liz2/g$b;->g:Liz2/g;

    invoke-static {v0}, Liz2/g;->s1(Liz2/g;)Ljava/util/List;

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

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterCategoryView;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->hashCode()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 4
    iget-object v1, p0, Liz2/g$b;->h:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterCategoryView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterCategoryView;->setClick(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterCategoryView;->setClick(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 6
    iget-object v0, p0, Liz2/g$b;->g:Liz2/g;

    invoke-static {v0}, Liz2/g;->r1(Liz2/g;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 7
    iget-object v4, p0, Liz2/g$b;->i:Lhj3/t;

    .line 8
    iget-object v0, p0, Liz2/g$b;->j:Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 9
    iget v0, p0, Liz2/g$b;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 10
    aget v0, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 11
    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 12
    iget-object p1, p0, Liz2/g$b;->g:Liz2/g;

    invoke-static {p1}, Liz2/g;->r1(Liz2/g;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    iget-object v1, p0, Liz2/g$b;->g:Liz2/g;

    invoke-static {v1}, Liz2/g;->r1(Liz2/g;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterView;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x0

    if-nez v2, :cond_2

    move-object v1, v9

    :cond_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    add-int/2addr p1, v1

    .line 14
    iget-object v1, p0, Liz2/g$b;->g:Liz2/g;

    invoke-static {v1}, Liz2/g;->r1(Liz2/g;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterView;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v0

    :goto_2
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_5

    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    add-int/2addr p1, v3

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 17
    iget-object p1, p0, Liz2/g$b;->g:Liz2/g;

    invoke-static {p1}, Liz2/g;->u1(Liz2/g;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 18
    invoke-interface/range {v4 .. v10}, Lhj3/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
