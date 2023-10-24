.class public final Lj03/n0$b;
.super Ljava/lang/Object;
.source "CourseDetailDecisionHeartDeviceInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/n0;->x1(Li03/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/n0;

.field public final synthetic h:Li03/j0;


# direct methods
.method public constructor <init>(Lj03/n0;Li03/j0;)V
    .locals 0

    iput-object p1, p0, Lj03/n0$b;->g:Lj03/n0;

    iput-object p2, p0, Lj03/n0$b;->h:Li03/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj03/n0$b;->g:Lj03/n0;

    invoke-static {v1}, Lj03/n0;->v1(Lj03/n0;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailDecisionHeartDeviceInfoView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lj03/n0$b;->h:Li03/j0;

    invoke-virtual {v2}, Li03/j0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lj03/n0$b;->g:Lj03/n0;

    invoke-static {v1}, Lj03/n0;->s1(Lj03/n0;)Lb13/d;

    move-result-object v2

    .line 3
    iget-object v1, v0, Lj03/n0$b;->g:Lj03/n0;

    invoke-static {v1}, Lj03/n0;->u1(Lj03/n0;)Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v1, v0, Lj03/n0$b;->g:Lj03/n0;

    invoke-static {v1}, Lj03/n0;->r1(Lj03/n0;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "heart_rate_device"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xef6

    const/16 v16, 0x0

    .line 5
    invoke-static/range {v2 .. v16}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
