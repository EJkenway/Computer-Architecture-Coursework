.class public final Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "SendActionTrainLogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Lqt2/c;

.field public p:Lr63/d;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

.field public u:Lo72/a;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public final x:Lwi3/d;

.field public y:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    const-string v0, "before_upload"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->q:Ljava/lang/String;

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->s:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$o;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$o;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->v:Lwi3/d;

    .line 5
    const-class v0, Ljr2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance v2, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->w:Lwi3/d;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$d;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->x:Lwi3/d;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->publishEntry()V

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->k3()V

    return-void
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->u3()V

    return-void
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->v3()V

    return-void
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->w3(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;)V

    return-void
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->z3()V

    return-void
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->s:Ljava/util/List;

    return-void
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->t:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    return-void
.end method

.method public static final synthetic O2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->showAchievement()V

    return-void
.end method

.method public static final synthetic P2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->B3()V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->Q2()V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->S2()V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->s:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)Ljr2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->T2()Ljr2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->t:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)Lqt2/c;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->o:Lqt2/c;

    if-nez p0, :cond_0

    const-string v0, "mTrainLogData"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)Lv63/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->V2()Lv63/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)Lr63/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->p:Lr63/d;

    if-nez p0, :cond_0

    const-string v0, "options"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)Lo72/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->u:Lo72/a;

    if-nez p0, :cond_0

    const-string v0, "shareLogParams"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->c3()V

    return-void
.end method


# virtual methods
.method public final A3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 3
    sget v0, Ldy2/g;->R1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$r;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$r;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final B3()V
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->V2()Lv63/a;

    move-result-object v2

    invoke-virtual {v2}, Lv63/a;->D1()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$s;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$s;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->popKitbitGoalProgressWindow(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/listener/KitbitGoalProgressListener;)V

    return-void
.end method

.method public final C3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Ldy2/g;->Ye:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Ldy2/g;->X2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    sget v1, Ldy2/g;->I4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$t;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$t;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final D3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->o3()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "uploading"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->b3()V

    goto :goto_0

    :sswitch_1
    const-string v1, "upload_fail"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->Z2()V

    goto :goto_0

    :sswitch_2
    const-string v1, "before_upload"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->X2()V

    goto :goto_0

    :sswitch_3
    const-string v1, "upload_success"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->a3()V

    goto :goto_0

    :sswitch_4
    const-string v1, "video_processing"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->g3()V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x27619aa9 -> :sswitch_4
        -0x6609c3b -> :sswitch_3
        0x7fa2ec1 -> :sswitch_2
        0x3f741a9c -> :sswitch_1
        0x49db3e41 -> :sswitch_0
    .end sparse-switch
.end method

.method public final E3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->q:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->D3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->F3()V

    return-void
.end method

.method public final F3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6609c3b

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "text_left"

    if-eq v1, v2, :cond_1

    const v2, 0x49db3e41

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "uploading"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    sget v0, Ldy2/e;->ww:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const-string v1, "upload_success"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->o:Lqt2/c;

    if-nez v0, :cond_2

    const-string v1, "mTrainLogData"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lqt2/c;->b0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget v0, Ldy2/e;->ek:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "send_title_bar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "send_title_bar.rightIcon"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_3
    sget v0, Ldy2/e;->ww:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_4
    :goto_0
    sget v0, Ldy2/e;->ww:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lu63/a;->d:Lu63/a;

    invoke-virtual {p1}, Lu63/a;->c()Lqt2/c;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    .line 4
    :cond_1
    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->o:Lqt2/c;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->V2()Lv63/a;

    move-result-object p2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->o:Lqt2/c;

    if-nez v0, :cond_2

    const-string v1, "mTrainLogData"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, v0}, Lv63/a;->L1(Lqt2/c;)V

    .line 6
    invoke-virtual {p1}, Lu63/a;->d()Lr63/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->p:Lr63/d;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->init()V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->p:Lr63/d;

    if-nez p1, :cond_3

    const-string p2, "options"

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Lr63/d;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->z3()V

    :cond_4
    return-void
.end method

.method public P1(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->P1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final Q2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public final S2()V
    .locals 3

    .line 1
    sget-object v0, Lfu2/b0;->b:Lfu2/b0;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->o:Lqt2/c;

    if-nez v1, :cond_0

    const-string v2, "mTrainLogData"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lqt2/c;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/p1;->v(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfu2/b0;->b(J)V

    return-void
.end method

.method public final T2()Ljr2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr2/a;

    return-object v0
.end method

.method public final V2()Lv63/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv63/a;

    return-object v0
.end method

.method public final X2()V
    .locals 4

    .line 1
    sget v0, Ldy2/e;->Zv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "text_confirm"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/g;->Hf:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    sget v0, Ldy2/e;->sf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$e;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Z2()V
    .locals 4

    .line 1
    sget v0, Ldy2/e;->sf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "layout_bottom"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    sget v0, Ldy2/e;->Zv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_confirm"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/g;->Cf:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Ldy2/e;->L7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "image_loading_confirm"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a3()V
    .locals 5

    .line 1
    sget v0, Ldy2/e;->L7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "image_loading_confirm"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->p:Lr63/d;

    const-string v1, "options"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lr63/d;->e()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "image_bottom_icon"

    const-string v4, "text_confirm"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->p:Lr63/d;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lr63/d;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget v0, Ldy2/e;->Zv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/g;->I2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Ldy2/e;->B7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Ldy2/d;->w0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    sget v0, Ldy2/e;->sf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$f;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Ldy2/e;->Zv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/g;->Ef:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v0, Ldy2/e;->B7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Ldy2/d;->a0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    sget v0, Ldy2/e;->sf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$g;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final b3()V
    .locals 4

    .line 1
    sget v0, Ldy2/e;->sf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "layout_bottom"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    const-string v2, "contentView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    sget v0, Ldy2/e;->Zv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "text_confirm"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->If:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Ldy2/e;->L7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "image_loading_confirm"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public final c3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    const-class v1, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    .line 3
    new-instance v2, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->j3()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;-><init>(Lcom/gotokeep/keep/domain/social/Request;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 4
    iget-object v5, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->p:Lr63/d;

    if-nez v5, :cond_0

    const-string v6, "options"

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v5}, Lr63/d;->getVideoUrl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;->path([Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam;

    move-result-object v2

    .line 6
    invoke-interface {v1, v0, v2}, Lcom/gotokeep/keep/pb/api/service/PbRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    :cond_1
    return-void
.end method

.method public final g3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    const-string v1, "contentView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    sget v0, Ldy2/e;->sf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "layout_bottom"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3
    sget v0, Ldy2/e;->Zv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "text_confirm"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->I2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Ldy2/e;->L7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "image_loading_confirm"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public final getExperienceAndAchievementHelper()Log/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log/d;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->M1:I

    return v0
.end method

.method public final h3()V
    .locals 2

    .line 1
    new-instance v0, Lo72/a$a;

    invoke-direct {v0}, Lo72/a$a;-><init>()V

    const-string v1, "training"

    .line 2
    invoke-virtual {v0, v1}, Lo72/a$a;->i(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    const-string v1, "complete"

    .line 3
    invoke-virtual {v0, v1}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo72/a$a;->c()Lo72/a;

    move-result-object v0

    const-string v1, "ShareLogParams.Builder()\u2026te\")\n            .build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->u:Lo72/a;

    return-void
.end method

.method public final i3()V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->ww:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$h;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->o:Lqt2/c;

    if-nez v0, :cond_0

    const-string v1, "mTrainLogData"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lqt2/c;->b0()Z

    move-result v0

    const-string v1, "send_title_bar"

    if-eqz v0, :cond_1

    .line 3
    sget v0, Ldy2/e;->ek:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$i;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Ldy2/e;->ek:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$j;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->h3()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->initTitleBar()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->initViewModelObserver()V

    const-string v0, "before_upload"

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->E3(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->l3()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->getExperienceAndAchievementHelper()Log/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Log/d;->i(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final initTitleBar()V
    .locals 9

    .line 1
    sget v0, Ldy2/e;->ek:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "send_title_bar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v4, Ldy2/b;->w0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundAlpha(F)V

    .line 4
    sget v1, Ldy2/e;->ww:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "text_left"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/m1;->h()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const-string v8, "MI+8"

    invoke-static {v8, v6, v7}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x19

    .line 5
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v6

    .line 7
    :goto_0
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->o:Lqt2/c;

    if-nez v4, :cond_1

    const-string v6, "mTrainLogData"

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lqt2/c;->b0()Z

    move-result v4

    const/16 v6, 0x8

    const-string v7, "send_title_bar.leftIcon"

    const-string v8, "send_title_bar.rightIcon"

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v1

    sget v4, Ldy2/d;->f0:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Ldy2/d;->V:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v4

    sget v8, Ldy2/d;->D0:I

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/g;->Y3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->i3()V

    return-void
.end method

.method public final initViewModelObserver()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->V2()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$k;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->V2()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$l;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$l;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->V2()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$m;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$m;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->T2()Ljr2/a;

    move-result-object v0

    invoke-virtual {v0}, Ljr2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$n;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$n;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final j3()Lcom/gotokeep/keep/domain/social/Request;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->o:Lqt2/c;

    const-string v1, "mTrainLogData"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->r:Ljava/lang/String;

    invoke-static {v0, v2}, Lu63/b;->a(Lqt2/c;Ljava/lang/String;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/domain/social/Request;->setLaunchCamera(Z)V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->p:Lr63/d;

    const-string v3, "options"

    if-nez v2, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Lr63/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/domain/social/Request;->setLocalSchema(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->p:Lr63/d;

    if-nez v2, :cond_2

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->o:Lqt2/c;

    if-nez v3, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v2, v0, v3}, Lr63/d;->g(Lcom/gotokeep/keep/domain/social/Request;Lqt2/c;)V

    return-object v0
.end method

.method public final k3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->V2()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->a()Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget v1, Ldy2/e;->Sw:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "text_right_title"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->A1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Ldy2/e;->Rw:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "text_right_number"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final l3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->o:Lqt2/c;

    if-nez v0, :cond_0

    const-string v1, "mTrainLogData"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 2
    :cond_0
    sget v1, Ldy2/e;->Yv:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "text_complete_action"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->qf:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const-string v6, "dailyWorkout"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Ldy2/e;->hx:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "text_train_log_description"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->zf:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Ldy2/e;->y7:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lqt2/c;->A()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljm/a;

    invoke-virtual {v1, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget v4, Ldy2/e;->P7:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 8
    sget v5, Ldy2/d;->T0:I

    new-array v3, v3, [Ljm/a;

    .line 9
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    new-instance v8, Lum/d;

    invoke-direct {v8}, Lum/d;-><init>()V

    invoke-virtual {v7, v8}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v7

    aput-object v7, v3, v6

    .line 10
    invoke-virtual {v4, v1, v5, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 11
    sget v1, Ldy2/e;->rx:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "text_user_name"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v1, Ldy2/e;->qx:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "text_user_description"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lqt2/c;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/p1;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget v3, Ldy2/g;->xf:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget v1, Ldy2/e;->yw:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "text_left_title"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->mf:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0}, Lqt2/c;->b()I

    move-result v1

    const-string v2, "text_left_number"

    const-string v3, "text_left_unit"

    if-lez v1, :cond_1

    .line 17
    sget v4, Ldy2/e;->xw:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget v1, Ldy2/e;->zw:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->b:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_1
    sget v1, Ldy2/e;->xw:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->i0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget v1, Ldy2/e;->zw:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :goto_0
    sget v1, Ldy2/e;->Gw:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "text_mid_title"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->J3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-wide v1, v0, Lqt2/c;->d:J

    const/16 v3, 0x3c

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    .line 24
    sget v1, Ldy2/e;->Ew:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "text_mid_less_one_min"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :cond_2
    sget v1, Ldy2/e;->Fw:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "text_mid_number"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-wide v2, v0, Lqt2/c;->d:J

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/p1;->d0(J)J

    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    sget v0, Ldy2/e;->Hw:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_mid_unit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    sget v0, Ldy2/e;->Sw:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_right_title"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/g;->A1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    sget v0, Ldy2/e;->Rw:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "text_right_number"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/g;->i0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o3()V
    .locals 3

    .line 1
    sget v0, Ldy2/e;->sf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "layout_bottom"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    const-string v2, "contentView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    sget v0, Ldy2/e;->Zv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_confirm"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    sget v0, Ldy2/e;->B7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "image_bottom_icon"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    sget v0, Ldy2/e;->L7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "image_loading_confirm"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    const-string v0, "page_training_complete"

    .line 2
    invoke-static {v0}, Lgv2/c;->n(Ljava/lang/String;)Z

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/refactor/business/experience/event/PopCoachTipsOrAchievementEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->showAchievement()V

    return-void
.end method

.method public final publishEntry()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "exercise"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->o:Lqt2/c;

    const-string v2, "mTrainLogData"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lqt2/c;->n()Ljava/lang/String;

    move-result-object v1

    const-string v3, "exercise_id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->o:Lqt2/c;

    if-nez v1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lqt2/c;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exercise_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "training_complete_addentry_click"

    .line 5
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    const-class v0, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->j3()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;-><init>(Lcom/gotokeep/keep/domain/social/Request;)V

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/pb/api/service/PbRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public final showAchievement()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->p:Lr63/d;

    if-nez v0, :cond_0

    const-string v1, "options"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lr63/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->s:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$q;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$q;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final u3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->T2()Ljr2/a;

    move-result-object v0

    invoke-virtual {v0}, Ljr2/a;->j1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->V2()Lv63/a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->r:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->o:Lqt2/c;

    if-nez v0, :cond_0

    const-string v3, "mTrainLogData"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lqt2/c;->e0()Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "trainingFinish"

    .line 5
    invoke-static/range {v1 .. v7}, Lv63/a;->z1(Lv63/a;Ljava/lang/String;Ljava/lang/String;ZLwr/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll02/d;->d(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final v3()V
    .locals 2

    .line 1
    invoke-static {}, Lyt2/a;->g()Lyt2/a;

    move-result-object v0

    invoke-virtual {v0}, Lyt2/a;->p()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->p:Lr63/d;

    if-nez v0, :cond_0

    const-string v1, "options"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lr63/d;->j()V

    const-string v0, "upload_fail"

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->E3(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->C3()V

    return-void
.end method

.method public final w3(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->p:Lr63/d;

    if-nez v0, :cond_0

    const-string v1, "options"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lr63/d;->c()V

    const-string v0, "upload_success"

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->E3(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->r:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->a()F

    move-result v0

    const v1, 0x3f333333    # 0.7f

    .line 6
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/r0;->h(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    sget v1, Ldy2/g;->S3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->b()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->e()Ljava/util/List;

    move-result-object p1

    .line 11
    new-instance v3, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$p;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$p;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)V

    .line 12
    invoke-static {v0, v1, v2, p1, v3}, Lyn/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyn/a;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "trainingLogData.doubtfulTips"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->A3(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->getExperienceAndAchievementHelper()Log/d;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Log/d;->d(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/tc/api/bean/event/UploadLocalLogNotifyEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/tc/api/bean/event/UploadLocalLogNotifyEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lfu2/b0;->b:Lfu2/b0;

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->o:Lqt2/c;

    const-string v1, "mTrainLogData"

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lqt2/c;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/p1;->v(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lfu2/b0;->b(J)V

    .line 18
    invoke-static {}, Lyt2/a;->g()Lyt2/a;

    move-result-object p1

    invoke-virtual {p1}, Lyt2/a;->a()V

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->V2()Lv63/a;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->r:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->o:Lqt2/c;

    if-nez p1, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lqt2/c;->e0()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "trainingFinish"

    .line 22
    invoke-static/range {v2 .. v8}, Lv63/a;->z1(Lv63/a;Ljava/lang/String;Ljava/lang/String;ZLwr/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final z3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->V2()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->I1()V

    const-string v0, "uploading"

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->E3(Ljava/lang/String;)V

    return-void
.end method
