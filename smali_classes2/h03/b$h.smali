.class public final Lh03/b$h;
.super Lsz2/a;
.source "CourseDetailListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh03/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic j:Lh03/b;


# direct methods
.method public constructor <init>(Lh03/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    const-string v0, "rv"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh03/b$h;->j:Lh03/b;

    .line 2
    invoke-direct {p0, p2}, Lsz2/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "holder"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lh03/b$h;->j:Lh03/b;

    invoke-static {v1}, Lh03/b;->d(Lh03/b;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lqz2/a;->C(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lh03/b$h;->j:Lh03/b;

    invoke-static {v1}, Lh03/b;->h(Lh03/b;)Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    move-result-object v1

    const-string v2, "discussion"

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;->k1(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lh03/b$h;->j:Lh03/b;

    invoke-static {v1}, Lh03/b;->j(Lh03/b;)Lb13/g;

    move-result-object v2

    .line 5
    iget-object v1, v0, Lh03/b$h;->j:Lh03/b;

    invoke-static {v1}, Lh03/b;->i(Lh03/b;)Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailPullRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "pullRecyclerView.context"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 6
    new-instance v14, Lh03/b$h$a;

    invoke-direct {v14, v0}, Lh03/b$h$a;-><init>(Lh03/b$h;)V

    const/16 v15, 0x7fc

    const/16 v16, 0x0

    const-string v4, ""

    .line 7
    invoke-static/range {v2 .. v16}, Lb13/g;->b2(Lb13/g;Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lb13/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
