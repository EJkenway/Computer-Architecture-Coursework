.class public final Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "WalkmanSummaryFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$a;
    }
.end annotation


# static fields
.field public static final H:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$a;


# instance fields
.field public A:Lgc1/h;

.field public B:Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;"
        }
    .end annotation
.end field

.field public final F:I

.field public final G:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$e;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lec1/y;

.field public q:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;

.field public r:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

.field public s:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryBottomView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

.field public y:Landroid/view/View;

.field public z:Loc1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->H:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->o:Ljava/util/Map;

    .line 2
    sget v0, Lzs0/c;->z2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->F:I

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->G:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$e;

    return-void
.end method

.method public static synthetic A2(I)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->o3(I)V

    return-void
.end method

.method public static final A3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->a3()V

    return-void
.end method

.method public static final B3()V
    .locals 0

    return-void
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->J3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->M3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;Landroid/view/View;)V

    return-void
.end method

.method public static final D3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "share"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->B:Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    const-string v2, "params"

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "trainingView"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->s:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryBottomView;

    if-nez v0, :cond_2

    const-string v0, "bottomView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    sget v3, Lzs0/i;->yj:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lfc1/s0;

    invoke-direct {v4, p0}, Lfc1/s0;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)V

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryBottomView;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->p:Lec1/y;

    if-nez v0, :cond_4

    const-string v0, "adapter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    .line 6
    :cond_4
    sget-object v3, Lnc1/j;->a:Lnc1/j;

    .line 7
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->D:Ljava/lang/String;

    .line 8
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->B:Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    if-nez p0, :cond_5

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->c()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v3, p1, v4, p0}, Lnc1/j;->h(Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lsl/u;->setData(Ljava/util/List;)V

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->I3()V

    :goto_1
    return-void
.end method

.method public static final E3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->G3()V

    return-void
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)Lec1/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->p:Lec1/y;

    return-object p0
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryBottomView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->s:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryBottomView;

    return-object p0
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->C:I

    return p0
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)Lgc1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->A:Lgc1/h;

    return-object p0
.end method

.method public static final J3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->j3(Z)V

    return-void
.end method

.method public static final M3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->A:Lgc1/h;

    if-nez p0, :cond_0

    const-string p0, "logHelper"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lgc1/h;->D(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V

    return-void
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->B:Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    return-object p0
.end method

.method public static final synthetic O2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->q:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;

    return-object p0
.end method

.method public static final synthetic P2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->F:I

    return p0
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->C:I

    return-void
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->E:Ljava/util/List;

    return-void
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->K3(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V

    return-void
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;ILcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->L3(ILcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V

    return-void
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->N3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->v3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->A3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final c3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static final g3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->A:Lgc1/h;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "logHelper"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->B:Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    if-nez p0, :cond_1

    const-string p0, "params"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->g()Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgc1/h;->D(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->l3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final i3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Landroid/view/View;)V
    .locals 10

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/TrainingWithInteractiveFinishEvent;

    new-instance v9, Lcom/gotokeep/keep/data/event/TrainingCompletionData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/gotokeep/keep/data/event/TrainingCompletionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-direct {v0, v9}, Lcom/gotokeep/keep/data/event/TrainingWithInteractiveFinishEvent;-><init>(Lcom/gotokeep/keep/data/event/TrainingCompletionData;)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->D:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->B:Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    if-nez p1, :cond_2

    const-string p1, "params"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "trainingFinish"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 4
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static synthetic k2()V
    .locals 0

    invoke-static {}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->B3()V

    return-void
.end method

.method public static synthetic k3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->j3(Z)V

    return-void
.end method

.method public static final l3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->w3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)V

    return-void
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->c3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final o3(I)V
    .locals 0

    return-void
.end method

.method public static synthetic p2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->D3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;)V

    return-void
.end method

.method public static synthetic q2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->u3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)V

    return-void
.end method

.method public static synthetic t2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->z3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final u3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->y:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "shareMask"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final v3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->i3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final w3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->y:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "shareMask"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->g3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->E3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final z3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->D:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->q:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;

    if-nez p0, :cond_1

    const-string p0, "shareDialogView"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->y()V

    return-void
.end method


# virtual methods
.method public final C3()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Loc1/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).\u2026LogViewModel::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loc1/c;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->z:Loc1/c;

    if-nez v0, :cond_0

    const-string v0, "logViewModel"

    .line 2
    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Loc1/c;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lfc1/v0;

    invoke-direct {v2, p0}, Lfc1/v0;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final F3()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "extra.params"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_1
    instance-of v0, v0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_2
    instance-of v0, v0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_3
    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.data.model.walkman.WalkmanSummaryParams"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->B:Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->B:Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    const-string v2, "params"

    if-nez v0, :cond_6

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->H3(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->B:Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    if-nez v0, :cond_7

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x780cb837

    const/4 v5, 0x1

    if-eq v2, v4, :cond_c

    const v4, -0x449909f3

    if-eq v2, v4, :cond_a

    const v4, 0x40f4ba9f

    if-eq v2, v4, :cond_8

    goto :goto_5

    :cond_8
    const-string v2, "trainingView"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    .line 8
    :cond_9
    invoke-static {p0, v1, v5, v3}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->k3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;ZILjava/lang/Object;)V

    goto :goto_4

    :cond_a
    const-string v2, "trainingFinish"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    .line 10
    :cond_b
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->h3()V

    goto :goto_4

    :cond_c
    const-string v2, "trainingOffLine"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    .line 12
    :cond_d
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->b3()V

    :goto_4
    return v5

    :cond_e
    :goto_5
    return v1
.end method

.method public final G3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v0}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingLogId(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->OUTDOOR:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    .line 5
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setOutdoorTrainType(Ljava/lang/String;)V

    .line 6
    const-class v1, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    .line 7
    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;-><init>(Lcom/gotokeep/keep/domain/social/Request;)V

    invoke-interface {v1, v2, v3}, Lcom/gotokeep/keep/pb/api/service/PbRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method

.method public final H3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->D:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->q:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "shareDialogView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->setLogId(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->B:Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    if-nez v0, :cond_2

    const-string v0, "params"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "trainingFinish"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->w:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    const-string p1, "more"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final I3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "emptyView"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->x:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-nez v0, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(IZ)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->x:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-nez v0, :cond_2

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, v1, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(IZ)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->x:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-nez v0, :cond_3

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->x:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-nez v0, :cond_4

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    new-instance v0, Lfc1/t0;

    invoke-direct {v0, p0}, Lfc1/t0;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)V

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K3(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->getHeartRate()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->Z2(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    .line 3
    :goto_0
    sget-object v0, Lnc1/k;->a:Lnc1/k;

    invoke-virtual {v0, p1}, Lnc1/k;->h(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->p:Lec1/y;

    if-nez v0, :cond_2

    const-string v0, "adapter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    sget-object v1, Lnc1/j;->a:Lnc1/j;

    const-string v2, ""

    const-string v3, "trainingOffLine"

    invoke-virtual {v1, p1, v2, v3}, Lnc1/j;->h(Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final L3(ILcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "upload failed, error code = "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lnc1/o;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget p1, Lzs0/i;->Py:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->B:Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    if-nez p1, :cond_0

    const-string p1, "params"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "trainingFinish"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "bottomView"

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->s:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryBottomView;

    if-nez p1, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryBottomView;->c()V

    goto :goto_3

    :cond_2
    const-string v0, "trainingOffLine"

    .line 5
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->s:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryBottomView;

    if-nez p1, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    new-instance p1, Lfc1/u0;

    invoke-direct {p1, p0, p2}, Lfc1/u0;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryBottomView;->e(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->s:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryBottomView;

    if-nez p1, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryBottomView;->c()V

    :goto_3
    return-void
.end method

.method public final N3(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    sget v0, Lzs0/i;->Ry:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->H3(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lbv0/q0;->a:Lbv0/q0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)V

    invoke-virtual {v0, v1, p1, v2}, Lbv0/q0;->l(Landroid/content/Context;Ljava/lang/String;Lhj3/l;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->B:Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    const-string v1, "params"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "trainingOffLine"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v3, Lcom/gotokeep/keep/data/event/tc/RefreshLocalTrainingLogEvent;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/event/tc/RefreshLocalTrainingLogEvent;-><init>()V

    invoke-virtual {v0, v3}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->B:Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->g()Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lnc1/i;->a:Lnc1/i;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->B:Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    if-nez v3, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->g()Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->getStartTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lnc1/i;->b(J)V

    .line 9
    :cond_3
    new-instance v0, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;-><init>()V

    const-string v1, "trainingFinish"

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->k(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->l(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams$Builder;->a()Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->B:Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->j3(Z)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->A:Lgc1/h;

    if-nez p1, :cond_4

    const-string p1, "logHelper"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v2}, Lgc1/h;->A(Lgc1/h;Lhj3/a;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->C3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->F3()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_0
    return-void
.end method

.method public final Z2(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "heartRate.heartRates"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->getTimestamp()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->getTimestamp()J

    move-result-wide v1

    mul-long v1, v1, v4

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->g(J)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->b()J

    move-result-wide v1

    mul-long v1, v1, v4

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->f(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final a3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->B:Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    if-nez v0, :cond_0

    const-string v0, "params"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    new-instance v1, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)V

    invoke-static {v0, v1}, Lbv0/d1;->j(Landroid/content/Context;Lhj3/a;)V

    :goto_2
    return-void
.end method

.method public final b3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->B:Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    const-string v1, "params"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->g()Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->u:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v0, "back"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->t:Landroid/widget/TextView;

    const-string v4, "finish"

    if-nez v0, :cond_3

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->w:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    const-string v0, "more"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->t:Landroid/widget/TextView;

    if-nez v0, :cond_5

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    new-instance v3, Lfc1/o0;

    invoke-direct {v3, p0}, Lfc1/o0;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->s:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryBottomView;

    if-nez v0, :cond_6

    const-string v0, "bottomView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    new-instance v3, Lfc1/r0;

    invoke-direct {v3, p0}, Lfc1/r0;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryBottomView;->e(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->B:Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    if-nez v0, :cond_7

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->g()Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->K3(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->Q3:I

    return v0
.end method

.method public final h3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "back"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->t:Landroid/widget/TextView;

    const-string v2, "finish"

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->t:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    new-instance v2, Lfc1/q0;

    invoke-direct {v2, p0}, Lfc1/q0;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "W1 new hiking finished\uff0cparams.targetType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->B:Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    const-string v4, "params"

    if-nez v2, :cond_3

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", params.targetValue = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->B:Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    if-nez v2, :cond_4

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v3, v3, v2, v1}, Lnc1/o;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->s:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryBottomView;

    if-nez v0, :cond_5

    const-string v0, "bottomView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryBottomView;->f()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->A:Lgc1/h;

    if-nez v0, :cond_6

    const-string v0, "logHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_0

    :cond_6
    move-object v5, v0

    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->B:Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    if-nez v0, :cond_7

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->h()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v6

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->B:Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    if-nez v0, :cond_8

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->e()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->B:Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    if-nez v0, :cond_9

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->f()I

    move-result v8

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->B:Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    if-nez v0, :cond_a

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->b()Z

    move-result v9

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->B:Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    if-nez v0, :cond_b

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lgc1/h;->x(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method public final initView()V
    .locals 7

    .line 1
    sget v0, Lzs0/f;->Yj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.list)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->r:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    .line 2
    sget v0, Lzs0/f;->A6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.finish)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->t:Landroid/widget/TextView;

    .line 3
    sget v0, Lzs0/f;->N:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.back)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->u:Landroid/widget/ImageView;

    .line 4
    sget v0, Lzs0/f;->jr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.share)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->v:Landroid/widget/ImageView;

    .line 5
    sget v0, Lzs0/f;->jm:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.more)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->w:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "more"

    .line 6
    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lfc1/h0;

    invoke-direct {v2, p0}, Lfc1/h0;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lzs0/f;->B0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.bottom)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryBottomView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->s:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryBottomView;

    .line 8
    sget v0, Lzs0/f;->Bt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.summary_empty)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->x:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 9
    sget v0, Lzs0/f;->bT:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.view_share_mask)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->y:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->s:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryBottomView;

    if-nez v0, :cond_1

    const-string v0, "bottomView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryBottomView;->b()V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->v:Landroid/widget/ImageView;

    const-string v2, "share"

    if-nez v0, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v3, v1}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 12
    new-instance v0, Lec1/y;

    sget-object v3, Lfc1/m0;->a:Lfc1/m0;

    sget-object v4, Lfc1/l0;->a:Lfc1/l0;

    invoke-direct {v0, v3, v4, v1}, Lec1/y;-><init>(Lxk/h;Lxk/e;Ljava/util/concurrent/Callable;)V

    .line 13
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->p:Lec1/y;

    .line 14
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsl/u;->setData(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->r:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    const-string v3, "summaryRecyclerView"

    if-nez v0, :cond_3

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->r:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    if-nez v0, :cond_4

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->p:Lec1/y;

    if-nez v4, :cond_5

    const-string v4, "adapter"

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v1

    :cond_5
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 17
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 18
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->r:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    if-nez v4, :cond_6

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    invoke-interface {v0, v4}, Lcom/gotokeep/keep/rt/api/service/RtService;->addSummaryRecyclerViewScrollListener(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->r:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    if-nez v0, :cond_7

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    .line 20
    :cond_7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v4

    .line 21
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 22
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 24
    sget v6, Lzs0/d;->f:I

    .line 25
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 26
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->setInterceptTouchAreaHeight(I)V

    .line 27
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->r:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    if-nez v0, :cond_8

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    new-instance v4, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$c;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)V

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->setScrollListener(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$b;)V

    .line 28
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->r:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    if-nez v0, :cond_9

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    new-instance v4, Lbc1/w;

    invoke-direct {v4}, Lbc1/w;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->r:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    if-nez v4, :cond_a

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v1

    .line 31
    :cond_a
    new-instance v3, Lfc1/k0;

    invoke-direct {v3, p0}, Lfc1/k0;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)V

    new-instance v5, Lfc1/i0;

    invoke-direct {v5, p0}, Lfc1/i0;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)V

    new-instance v6, Lfc1/j0;

    invoke-direct {v6, p0}, Lfc1/j0;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)V

    invoke-static {v0, v4, v3, v5, v6}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->u(Landroid/content/Context;Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;

    move-result-object v0

    const-string v3, "newInstance(\n           \u2026ssDialog()\n            })"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->q:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;

    const-string v3, "shareDialogView"

    if-nez v0, :cond_b

    .line 32
    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    sget-object v4, Lcom/gotokeep/keep/social/share/Type;->t:Lcom/gotokeep/keep/social/share/Type;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->setShareType(Lcom/gotokeep/keep/social/share/Type;)V

    .line 33
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->q:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;

    if-nez v0, :cond_c

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_WALKING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->setTrainType(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 34
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->q:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;

    if-nez v0, :cond_d

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    sget v3, Lzs0/i;->uw:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->setTitle(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->v:Landroid/widget/ImageView;

    if-nez v0, :cond_e

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    move-object v1, v0

    :goto_0
    new-instance v0, Lfc1/p0;

    invoke-direct {v0, p0}, Lfc1/p0;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "params"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->B:Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_2
    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->t:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string p1, "finish"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->u:Landroid/widget/ImageView;

    const-string v0, "back"

    if-nez p1, :cond_4

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->u:Landroid/widget/ImageView;

    if-nez p1, :cond_5

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    new-instance v0, Lfc1/n0;

    invoke-direct {v0, p0}, Lfc1/n0;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->z:Loc1/c;

    if-nez p1, :cond_7

    const-string p1, "logViewModel"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->D:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->B:Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;

    if-nez v3, :cond_8

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/walkman/WalkmanSummaryParams;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Loc1/c;->l1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {p1}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object v0

    const-class v1, Lmc1/c;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->G:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$e;

    invoke-virtual {v0, v1, v2}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 4
    invoke-virtual {p1}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object p1

    invoke-virtual {p1}, Ljc1/c;->Q0()Lgc1/h;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->A:Lgc1/h;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->q:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;

    if-nez v0, :cond_0

    const-string v0, "shareDialogView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->l()V

    .line 4
    sget-object v0, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {v0}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object v0

    const-class v1, Lmc1/c;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->G:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$e;

    invoke-virtual {v0, v1, v2}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/refactor/business/experience/event/PopCoachTipsOrAchievementEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lbv0/q0;->a:Lbv0/q0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->E:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lbv0/q0;->n(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->q:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;

    if-nez v0, :cond_0

    const-string v0, "shareDialogView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->setShouldInterceptScreenshot(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->q:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;

    if-nez v0, :cond_0

    const-string v0, "shareDialogView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->setShouldInterceptScreenshot(Z)V

    return-void
.end method
