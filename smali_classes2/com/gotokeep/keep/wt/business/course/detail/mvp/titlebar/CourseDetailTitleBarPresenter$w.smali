.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$w;
.super Ljava/lang/Object;
.source "CourseDetailTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->e0(Lx03/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$w;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lc13/p;

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$w;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;->j(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter;)Lb13/e;

    move-result-object v1

    invoke-virtual {v1}, Lb13/e;->M1()Lb13/d;

    move-result-object v1

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

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$w$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$w$a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/titlebar/CourseDetailTitleBarPresenter$w;)V

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lc13/p;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;Lhj3/p;)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
