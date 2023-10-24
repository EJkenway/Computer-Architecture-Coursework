.class public final Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$e;
.super Ljava/lang/Object;
.source "WalkmanSummaryFragment.kt"

# interfaces
.implements Lmc1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$e;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic D(Lcom/gotokeep/keep/data/model/walkman/WalkmanLogEntity;Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$e;->K(Lcom/gotokeep/keep/data/model/walkman/WalkmanLogEntity;Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V

    return-void
.end method

.method public static synthetic E(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$e;->I(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V

    return-void
.end method

.method public static synthetic F(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$e;->H(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;I)V

    return-void
.end method

.method public static synthetic G(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;ILcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$e;->J(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;ILcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V

    return-void
.end method

.method public static final H(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    sget-object v0, Lhc1/e;->a:Lhc1/e;

    invoke-virtual {v0, p1}, Lhc1/e;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static final I(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetch log success, show offline log"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lnc1/o;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->T2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->G2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryBottomView;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "bottomView"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryBottomView;->f()V

    return-void
.end method

.method public static final J(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;ILcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->V2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;ILcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V

    return-void
.end method

.method public static final K(Lcom/gotokeep/keep/data/model/walkman/WalkmanLogEntity;Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanLogEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanLogEntity;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->X2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x14

    .line 3
    invoke-static {p1, p0, p2}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->V2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;ILcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public p(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$e;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->I2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$e;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

    new-instance v1, Lfc1/z0;

    invoke-direct {v1, v0, p1}, Lfc1/z0;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;I)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$e;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->J2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)Lgc1/h;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "logHelper"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$e;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->N2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    move-result-object p1

    const-string v2, "params"

    if-nez p1, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->h()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$e;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->N2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v3, v0

    :cond_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$e;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->N2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v0

    :cond_4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->f()I

    move-result v4

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$e;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

    invoke-static {v5}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->N2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v5, v0

    :cond_5
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->b()Z

    move-result v5

    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$e;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

    invoke-static {v6}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->N2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, v6

    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->a()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lgc1/h;->x(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;IZLjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$e;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->I2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->Q2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;I)V

    :goto_2
    return-void
.end method

.method public s(ILcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$e;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

    new-instance v1, Lfc1/a1;

    invoke-direct {v1, v0, p1, p2}, Lfc1/a1;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;ILcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$e;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->J2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)Lgc1/h;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "logHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lgc1/h;->D(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$e;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

    new-instance v1, Lfc1/b1;

    invoke-direct {v1, v0, p1}, Lfc1/b1;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;Lcom/gotokeep/keep/data/model/walkman/WalkmanLogEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$e;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

    new-instance v1, Lfc1/y0;

    invoke-direct {v1, p2, v0, p1}, Lfc1/y0;-><init>(Lcom/gotokeep/keep/data/model/walkman/WalkmanLogEntity;Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
