.class public final Lj03/a0$g$a;
.super Lij3/p;
.source "CourseDetailCourseDescPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/a0$g;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lj03/a0$g;


# direct methods
.method public constructor <init>(Lj03/a0$g;)V
    .locals 0

    iput-object p1, p0, Lj03/a0$g$a;->g:Lj03/a0$g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj03/a0$g$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lj03/a0$g$a;->g:Lj03/a0$g;

    iget-object v1, v1, Lj03/a0$g;->g:Lj03/a0;

    invoke-static {v1}, Lj03/a0;->u1(Lj03/a0;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCourseDescView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lj03/a0$g$a;->g:Lj03/a0$g;

    iget-object v2, v2, Lj03/a0$g;->j:Lcom/gotokeep/keep/data/model/course/detail/CourseSectionIntroEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionIntroEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDescInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDescInfo;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lyi/w0;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lj03/a0$g$a;->g:Lj03/a0$g;

    iget-object v1, v1, Lj03/a0$g;->g:Lj03/a0;

    invoke-static {v1}, Lj03/a0;->s1(Lj03/a0;)Lb13/d;

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

    const/4 v14, 0x0

    const/16 v15, 0xffe

    const/16 v16, 0x0

    const-string v3, "info"

    invoke-static/range {v2 .. v16}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    new-instance v1, Lj03/a0$g$a$a;

    invoke-direct {v1, v0}, Lj03/a0$g$a$a;-><init>(Lj03/a0$g$a;)V

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
