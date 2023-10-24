.class public final Lj03/c3$h;
.super Ljava/lang/Object;
.source "CourseDetailWorkoutPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/c3;->O1(Li03/s2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/c3;

.field public final synthetic h:Li03/s2;


# direct methods
.method public constructor <init>(Lj03/c3;Li03/s2;)V
    .locals 0

    iput-object p1, p0, Lj03/c3$h;->g:Lj03/c3;

    iput-object p2, p0, Lj03/c3$h;->h:Li03/s2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj03/c3$h;->g:Lj03/c3;

    invoke-static {v1}, Lj03/c3;->r1(Lj03/c3;)Lb13/g;

    move-result-object v2

    .line 2
    iget-object v1, v0, Lj03/c3$h;->g:Lj03/c3;

    invoke-static {v1}, Lj03/c3;->u1(Lj03/c3;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailWorkoutItemView;

    move-result-object v1

    const-string v3, "view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "view.context"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lj03/c3$h;->h:Li03/s2;

    invoke-virtual {v1}, Li03/s2;->l1()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 4
    new-instance v14, Lj03/c3$h$a;

    invoke-direct {v14, v0}, Lj03/c3$h$a;-><init>(Lj03/c3$h;)V

    const/16 v15, 0x7dc

    const/16 v16, 0x0

    const-string v8, "item_button"

    .line 5
    invoke-static/range {v2 .. v16}, Lb13/g;->b2(Lb13/g;Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lb13/a;ILjava/lang/Object;)V

    return-void
.end method
