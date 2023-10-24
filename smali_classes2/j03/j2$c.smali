.class public final Lj03/j2$c;
.super Ljava/lang/Object;
.source "CourseDetailPunchInGroupPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/j2;->s1(Li03/z1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/j2;

.field public final synthetic h:Li03/z1;


# direct methods
.method public constructor <init>(Lj03/j2;Li03/z1;)V
    .locals 0

    iput-object p1, p0, Lj03/j2$c;->g:Lj03/j2;

    iput-object p2, p0, Lj03/j2$c;->h:Li03/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/gotokeep/keep/wt/business/course/detail/activity/CoursePunchGroupActivity;->h:Lcom/gotokeep/keep/wt/business/course/detail/activity/CoursePunchGroupActivity$a;

    iget-object v2, v0, Lj03/j2$c;->g:Lj03/j2;

    invoke-static {v2}, Lj03/j2;->r1(Lj03/j2;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPunchInGroupView;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lj03/j2$c;->h:Li03/z1;

    invoke-virtual {v3}, Li03/z1;->i1()Lcom/gotokeep/keep/data/model/course/detail/CoursePunchInGroupEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CoursePunchInGroupEntity;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/activity/CoursePunchGroupActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lj03/j2$c;->g:Lj03/j2;

    invoke-static {v1}, Lj03/j2;->q1(Lj03/j2;)Lb13/d;

    move-result-object v2

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

    const-string v3, "group_entrance"

    invoke-static/range {v2 .. v16}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
