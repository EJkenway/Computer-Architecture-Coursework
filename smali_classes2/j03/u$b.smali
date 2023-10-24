.class public final Lj03/u$b;
.super Ljava/lang/Object;
.source "CourseDetailBasicStrategySmartEquipItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/u;->x1(Li03/m2;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/u;

.field public final synthetic h:Li03/m2;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj03/u;Li03/m2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj03/u$b;->g:Lj03/u;

    iput-object p2, p0, Lj03/u$b;->h:Li03/m2;

    iput-object p3, p0, Lj03/u$b;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj03/u$b;->g:Lj03/u;

    invoke-static {v1}, Lj03/u;->u1(Lj03/u;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBasicStrategySmartEquipItemView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lj03/u$b;->h:Li03/m2;

    invoke-virtual {v2}, Li03/m2;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lj03/u$b;->g:Lj03/u;

    invoke-static {v1}, Lj03/u;->q1(Lj03/u;)Lb13/d;

    move-result-object v2

    .line 3
    iget-object v7, v0, Lj03/u$b;->i:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lj03/u$b;->h:Li03/m2;

    invoke-virtual {v1}, Li03/m2;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->t()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, v0, Lj03/u$b;->g:Lj03/u;

    .line 6
    invoke-static {v1}, Lj03/u;->s1(Lj03/u;)Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    move-result-object v3

    .line 7
    iget-object v4, v0, Lj03/u$b;->h:Li03/m2;

    invoke-virtual {v4}, Li03/m2;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->d()Z

    move-result v4

    .line 8
    invoke-static {v1, v3, v4}, Lj03/u;->r1(Lj03/u;Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;Z)Ljava/lang/String;

    move-result-object v6

    const-string v3, "equipment"

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfe2

    const/16 v16, 0x0

    .line 9
    invoke-static/range {v2 .. v16}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
