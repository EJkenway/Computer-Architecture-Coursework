.class public final Lj03/h$c$a;
.super Lij3/p;
.source "CourseDetailAttachInfoItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/h$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj03/h$c;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lj03/h$c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lj03/h$c$a;->g:Lj03/h$c;

    iput-object p2, p0, Lj03/h$c$a;->h:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj03/h$c$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lj03/h$c$a;->g:Lj03/h$c;

    iget-object v1, v1, Lj03/h$c;->i:Li03/j;

    invoke-virtual {v1}, Li03/j;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lj03/h$c$a;->h:Landroid/view/View;

    const-string v2, "it"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lj03/h$c$a;->g:Lj03/h$c;

    iget-object v2, v2, Lj03/h$c;->i:Li03/j;

    invoke-virtual {v2}, Li03/j;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lj03/h$c$a;->g:Lj03/h$c;

    iget-object v1, v1, Lj03/h$c;->h:Lj03/h;

    invoke-static {v1}, Lj03/h;->q1(Lj03/h;)Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lvz2/b;

    const/4 v3, 0x1

    .line 5
    iget-object v4, v0, Lj03/h$c$a;->g:Lj03/h$c;

    iget-object v4, v4, Lj03/h$c;->g:Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->t()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    .line 6
    :cond_1
    iget-object v5, v0, Lj03/h$c$a;->g:Lj03/h$c;

    iget-object v5, v5, Lj03/h$c;->g:Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->n()Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-direct {v2, v3, v4, v5}, Lvz2/b;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object v1, v0, Lj03/h$c$a;->g:Lj03/h$c;

    iget-object v1, v1, Lj03/h$c;->h:Lj03/h;

    invoke-static {v1}, Lj03/h;->r1(Lj03/h;)Lb13/d;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x7fe

    const/16 v16, 0x0

    const-string v3, "equipment"

    const-string v14, "keep.page_plan."

    invoke-static/range {v2 .. v16}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
