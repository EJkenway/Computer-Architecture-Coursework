.class public final Lj03/l0$d;
.super Ljava/lang/Object;
.source "CourseDetailDecisionEquipmentInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/l0;->y1(Li03/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/l0;

.field public final synthetic h:Li03/i0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj03/l0;Li03/i0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj03/l0$d;->g:Lj03/l0;

    iput-object p2, p0, Lj03/l0$d;->h:Li03/i0;

    iput-object p3, p0, Lj03/l0$d;->i:Ljava/lang/String;

    iput-object p4, p0, Lj03/l0$d;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj03/l0$d;->h:Li03/i0;

    invoke-virtual {v1}, Li03/i0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lj03/l0$d;->g:Lj03/l0;

    invoke-static {v2}, Lj03/l0;->u1(Lj03/l0;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionEquipmentInfoView;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lj03/l0$d;->g:Lj03/l0;

    invoke-static {v1}, Lj03/l0;->q1(Lj03/l0;)Lb13/d;

    move-result-object v2

    const/4 v4, 0x0

    .line 4
    iget-object v7, v0, Lj03/l0$d;->i:Ljava/lang/String;

    .line 5
    iget-object v5, v0, Lj03/l0$d;->j:Ljava/lang/String;

    .line 6
    iget-object v1, v0, Lj03/l0$d;->g:Lj03/l0;

    .line 7
    invoke-static {v1}, Lj03/l0;->s1(Lj03/l0;)Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    move-result-object v3

    .line 8
    iget-object v6, v0, Lj03/l0$d;->h:Li03/i0;

    invoke-virtual {v6}, Li03/i0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->d()Z

    move-result v6

    .line 9
    invoke-static {v1, v3, v6}, Lj03/l0;->r1(Lj03/l0;Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfe2

    const/16 v16, 0x0

    const-string v3, "equipment"

    .line 10
    invoke-static/range {v2 .. v16}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
