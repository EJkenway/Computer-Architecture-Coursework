.class public final Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$h0;
.super Ljava/lang/Object;
.source "CourseDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->H4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$h0;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType;)V
    .locals 17

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lef1/a;->f:Lef1/b;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "course_detail"

    invoke-virtual {v1, v4, v2, v3}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType$LoadDone;

    if-eqz v1, :cond_0

    new-instance v0, Lk03/a;

    .line 3
    new-instance v15, Lh03/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7bf

    const/4 v14, 0x0

    move-object v1, v15

    .line 5
    invoke-direct/range {v1 .. v14}, Lh03/a;-><init>(Lwi3/f;Lwi3/f;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/view/View;ILij3/h;)V

    const/4 v8, 0x0

    const/16 v11, 0xfe

    move-object v2, v0

    move-object v3, v15

    .line 6
    invoke-direct/range {v2 .. v12}, Lk03/a;-><init>(Lh03/a;Ltz2/a;Ld03/a;Lx03/a;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;Landroid/view/View;ILij3/h;)V

    goto :goto_1

    .line 7
    :cond_0
    instance-of v1, v0, Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType$LoadInit;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType$LoadNoMoreData;->INSTANCE:Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType$LoadNoMoreData;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    :goto_0
    new-instance v1, Lk03/a;

    new-instance v16, Lh03/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v2, Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType$LoadInit;->INSTANCE:Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType$LoadInit;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7df

    const/4 v15, 0x0

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v15}, Lh03/a;-><init>(Lwi3/f;Lwi3/f;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/view/View;ILij3/h;)V

    const/4 v8, 0x0

    const/16 v11, 0xfe

    move-object v2, v1

    move-object/from16 v3, v16

    invoke-direct/range {v2 .. v12}, Lk03/a;-><init>(Lh03/a;Ltz2/a;Ld03/a;Lx03/a;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;Landroid/view/View;ILij3/h;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    move-object/from16 v1, p0

    .line 9
    iget-object v2, v1, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$h0;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->V2(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lk03/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lk03/c;->d(Lk03/a;)V

    goto :goto_2

    :cond_3
    move-object/from16 v1, p0

    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$h0;->a(Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType;)V

    return-void
.end method
