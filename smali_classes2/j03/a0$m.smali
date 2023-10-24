.class public final Lj03/a0$m;
.super Ljava/lang/Object;
.source "CourseDetailCourseDescPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/a0;->b2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lj03/a0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj03/a0;)V
    .locals 0

    iput-object p1, p0, Lj03/a0$m;->g:Ljava/lang/String;

    iput-object p2, p0, Lj03/a0$m;->h:Lj03/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lj03/a0$m;->h:Lj03/a0;

    invoke-static {v1}, Lj03/a0;->u1(Lj03/a0;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCourseDescView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lj03/a0$m;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lj03/a0$m;->h:Lj03/a0;

    invoke-static {v1}, Lj03/a0;->s1(Lj03/a0;)Lb13/d;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    iget-object v1, v0, Lj03/a0$m;->h:Lj03/a0;

    .line 5
    invoke-static {v1}, Lj03/a0;->r1(Lj03/a0;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSubContent;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSubContent;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    .line 6
    iget-object v7, v0, Lj03/a0$m;->h:Lj03/a0;

    invoke-static {v7}, Lj03/a0;->r1(Lj03/a0;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSubContent;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSubContent;->a()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_2
    invoke-static {v6}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v6

    .line 7
    invoke-static {v1, v3, v6}, Lj03/a0;->x1(Lj03/a0;ZZ)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x7f6

    const/16 v16, 0x0

    const-string v3, "calorie_wristband"

    const-string v14, "keep.page_plan."

    .line 8
    invoke-static/range {v2 .. v16}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
