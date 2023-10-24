.class public final Lj03/f$e$a;
.super Lij3/p;
.source "CourseDetailArrangedItemHeaderPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/f$e;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lj03/f$e;


# direct methods
.method public constructor <init>(Lj03/f$e;)V
    .locals 0

    iput-object p1, p0, Lj03/f$e$a;->g:Lj03/f$e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj03/f$e$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lj03/f$e$a;->g:Lj03/f$e;

    iget-object v1, v1, Lj03/f$e;->h:Ljava/lang/String;

    invoke-static {v1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lj03/f$e$a;->g:Lj03/f$e;

    iget-object v1, v1, Lj03/f$e;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailArrangedItemHeaderView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lj03/f$e$a;->g:Lj03/f$e;

    iget-object v2, v2, Lj03/f$e;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lj03/f$e$a;->g:Lj03/f$e;

    iget-object v1, v1, Lj03/f$e;->n:Li03/h;

    invoke-virtual {v1}, Li03/h;->i1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lj03/f$e$a;->g:Lj03/f$e;

    iget-object v1, v1, Lj03/f$e;->j:Lj03/f;

    invoke-virtual {v1}, Lj03/f;->E1()Lb13/d;

    move-result-object v2

    iget-object v1, v0, Lj03/f$e$a;->g:Lj03/f$e;

    iget-object v1, v1, Lj03/f$e;->n:Li03/h;

    invoke-virtual {v1}, Li03/h;->i1()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xffc

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lj03/f$e$a;->g:Lj03/f$e;

    iget-object v2, v1, Lj03/f$e;->i:Lhj3/l;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lj03/f$e;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailArrangedItemHeaderView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailArrangedItemHeaderView;->getView()Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailArrangedItemHeaderView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "view.context"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/s;

    :cond_1
    :goto_0
    return-void
.end method
