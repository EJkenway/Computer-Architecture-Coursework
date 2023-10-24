.class public final Lj03/j$b;
.super Ljava/lang/Object;
.source "CourseDetailAttachInfoItemV2Presenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/j;->s1(Li03/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/j;

.field public final synthetic h:Li03/k;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj03/j;Li03/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj03/j$b;->g:Lj03/j;

    iput-object p2, p0, Lj03/j$b;->h:Li03/k;

    iput-object p3, p0, Lj03/j$b;->i:Ljava/lang/String;

    iput-object p4, p0, Lj03/j$b;->j:Ljava/lang/String;

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
    new-instance v1, Lz03/d;

    .line 3
    iget-object v2, v0, Lj03/j$b;->g:Lj03/j;

    invoke-static {v2}, Lj03/j;->r1(Lj03/j;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailAttachInfoItemV2View;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, v0, Lj03/j$b;->h:Li03/k;

    invoke-virtual {v3}, Li03/k;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->t()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lj03/j$b;->h:Li03/k;

    invoke-virtual {v4}, Li03/k;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->n()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lz03/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 8
    iget-object v1, v0, Lj03/j$b;->g:Lj03/j;

    invoke-static {v1}, Lj03/j;->q1(Lj03/j;)Lb13/d;

    move-result-object v2

    const/4 v4, 0x0

    .line 9
    iget-object v7, v0, Lj03/j$b;->i:Ljava/lang/String;

    const/4 v6, 0x0

    .line 10
    iget-object v5, v0, Lj03/j$b;->j:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x7ea

    const/16 v16, 0x0

    const-string v3, "equipment"

    const-string v14, "keep.page_plan."

    .line 11
    invoke-static/range {v2 .. v16}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
