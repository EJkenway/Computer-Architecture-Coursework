.class public final Lj03/f$j;
.super Ljava/lang/Object;
.source "CourseDetailArrangedItemHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/f;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/f;


# direct methods
.method public constructor <init>(Lj03/f;)V
    .locals 0

    iput-object p1, p0, Lj03/f$j;->g:Lj03/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj03/f$j;->g:Lj03/f;

    invoke-static {v0}, Lj03/f;->z1(Lj03/f;)V

    .line 2
    new-instance v0, Lc13/d;

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lj03/f$j;->g:Lj03/f;

    invoke-virtual {v1}, Lj03/f;->E1()Lb13/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb13/d;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    iget-object v3, p0, Lj03/f$j;->g:Lj03/f;

    invoke-virtual {v3}, Lj03/f;->E1()Lb13/d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lb13/d;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi3/f;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->d()Lcom/gotokeep/keep/data/model/course/detail/AdjustModeLists;

    move-result-object v2

    .line 6
    :cond_1
    new-instance v3, Lj03/f$j$a;

    invoke-direct {v3, p0}, Lj03/f$j$a;-><init>(Lj03/f$j;)V

    .line 7
    invoke-direct {v0, p1, v1, v2, v3}, Lc13/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/AdjustModeLists;Lhj3/a;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
