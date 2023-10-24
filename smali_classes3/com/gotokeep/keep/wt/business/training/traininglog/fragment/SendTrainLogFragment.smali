.class public final Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "SendTrainLogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:Lwi3/d;

.field public final B:Lwi3/d;

.field public C:Lrk/d;

.field public D:Ljava/util/HashMap;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

.field public r:Lo72/a;

.field public final s:Lwi3/d;

.field public t:Lcom/gotokeep/keep/share/guide/ShareGuideHelper;

.field public final u:Lwi3/d;

.field public final v:Ln63/c;

.field public w:Lcom/gotokeep/keep/training/video/recording/helper/b;

.field public x:Z

.field public y:Lwr/a;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    const-string v0, "before_upload"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->o:Ljava/lang/String;

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->p:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$b0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$b0;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->s:Lwi3/d;

    .line 5
    const-class v0, Ljr2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance v2, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->u:Lwi3/d;

    .line 9
    new-instance v0, Ln63/c;

    .line 10
    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$a0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$a0;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, v2, v1, v3, v2}, Ln63/c;-><init>(Lhj3/a;Lhj3/l;ILij3/h;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->v:Ln63/c;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->z:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$e0;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$e0;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->A:Lwi3/d;

    .line 14
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$e;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->B:Lwi3/d;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)Lcom/gotokeep/keep/common/utils/w0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->A3()Lcom/gotokeep/keep/common/utils/w0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)Lcom/gotokeep/keep/training/video/recording/helper/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w:Lcom/gotokeep/keep/training/video/recording/helper/b;

    if-nez p0, :cond_0

    const-string v0, "recordVideoHandleHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)Lrk/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->C:Lrk/d;

    return-object p0
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->G3()V

    return-void
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->initTitleBar()V

    return-void
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->L3()V

    return-void
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->N3()V

    return-void
.end method

.method public static final synthetic O2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->publishEntry()V

    return-void
.end method

.method public static final synthetic P2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->P3(Z)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->S3()V

    return-void
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->T3()V

    return-void
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->U3(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;)V

    return-void
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->V3()V

    return-void
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->p:Ljava/util/List;

    return-void
.end method

.method public static final synthetic Z2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->q:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    return-void
.end method

.method public static final synthetic a3(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->x:Z

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->l3()V

    return-void
.end method

.method public static final synthetic b3(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->setTitleAlpha(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->feedbackScroll(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c3(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->z:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g3(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->W3()V

    return-void
.end method

.method public static final synthetic h3(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->showAchievement()V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->o3()V

    return-void
.end method

.method public static final synthetic i3(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->a4()V

    return-void
.end method

.method public static final synthetic j3(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->g4(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->u3()V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->p:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)Lwr/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->y:Lwr/a;

    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)Ljr2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->v3()Ljr2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->q:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)Ln63/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->v:Ln63/c;

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)Lv63/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A3()Lcom/gotokeep/keep/common/utils/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/common/utils/w0<",
            "Lcom/gotokeep/keep/common/utils/w0$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->A:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/common/utils/w0;

    return-object v0
.end method

.method public bridge synthetic B1()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->z3()Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/SendTrainLogFragmentView;

    move-result-object v0

    return-object v0
.end method

.method public final B3()V
    .locals 4

    .line 1
    sget v0, Ldy2/e;->Zv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "text_confirm"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/g;->Hf:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    sget v0, Ldy2/e;->sf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$f;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final C3()V
    .locals 4

    .line 1
    sget v0, Ldy2/e;->sf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "layout_bottom"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    sget v0, Ldy2/e;->Zv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final D3()V
    .locals 6

    .line 1
    sget v0, Ldy2/e;->L7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->x1()Lqt2/c;

    move-result-object v0

    invoke-virtual {v0}, Lqt2/c;->X()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->x1()Lqt2/c;

    move-result-object v0

    invoke-virtual {v0}, Lqt2/c;->c0()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    sget v0, Ldy2/e;->Zv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v1

    invoke-virtual {v1}, Lv63/a;->x1()Lqt2/c;

    move-result-object v1

    invoke-virtual {v1}, Lqt2/c;->Y()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    sget v1, Ldy2/g;->vf:I

    goto :goto_1

    .line 6
    :cond_3
    sget v1, Ldy2/g;->Df:I

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    sget v0, Ldy2/e;->sf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$g;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->w1()Lr63/d;

    move-result-object v0

    invoke-interface {v0}, Lr63/d;->e()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "image_bottom_icon"

    const-string v4, "text_confirm"

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lku2/e;->a:Lku2/e;

    const-string v5, "it"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lku2/e;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    .line 10
    sget v0, Ldy2/e;->Zv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/g;->I2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v0, Ldy2/e;->B7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Ldy2/d;->w0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    sget v0, Ldy2/e;->sf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$h;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->y:Lwr/a;

    if-eqz v0, :cond_7

    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object v0

    const-string v1, "TrainModeHelper.getInstance()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lyt2/r;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    sget v0, Ldy2/e;->Zv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/g;->H2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget v0, Ldy2/e;->sf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$i;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->H1()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    sget v0, Ldy2/e;->Zv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/g;->na:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 19
    :cond_8
    sget v0, Ldy2/e;->Zv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/g;->Ef:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_2
    sget v0, Ldy2/e;->B7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Ldy2/d;->a0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    sget v0, Ldy2/e;->sf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$j;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method public final E3()V
    .locals 4

    .line 1
    sget v0, Ldy2/e;->sf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "image_loading_confirm"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

.method public final F3(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sget-object v0, Ljr2/a;->e:Ljr2/a$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Ljr2/a$a;->b(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget v1, Ldy2/g;->S3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->b()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->e()Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v3, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$k;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$k;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V

    .line 8
    invoke-static {v0, v1, v2, p1, v3}, Lyn/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyn/a;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "trainingLogData.doubtfulTips"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->Y3(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final G3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w:Lcom/gotokeep/keep/training/video/recording/helper/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/training/video/recording/helper/b;

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v1

    invoke-virtual {v1}, Lv63/a;->w1()Lr63/d;

    move-result-object v1

    invoke-interface {v1}, Lr63/d;->h()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/training/video/recording/helper/b;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w:Lcom/gotokeep/keep/training/video/recording/helper/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w:Lcom/gotokeep/keep/training/video/recording/helper/b;

    const-string v1, "recordVideoHandleHelper"

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/video/recording/helper/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "video_processing"

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->g4(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w:Lcom/gotokeep/keep/training/video/recording/helper/b;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v1

    invoke-virtual {v1}, Lv63/a;->x1()Lqt2/c;

    move-result-object v1

    invoke-virtual {v1}, Lqt2/c;->g()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v2

    invoke-virtual {v2}, Lv63/a;->x1()Lqt2/c;

    move-result-object v2

    invoke-virtual {v2}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/training/video/recording/helper/b;->g(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/common/utils/a;)V

    return-void
.end method

.method public final H3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    const-string v1, "contentView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    sget v0, Ldy2/e;->sf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3
    :cond_0
    sget v0, Ldy2/e;->Zv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget v2, Ldy2/g;->I2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    sget v0, Ldy2/e;->L7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_6
    return-void
.end method

.method public final I3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "keeplive"

    goto :goto_0

    :cond_0
    const-string v0, "training"

    .line 2
    :goto_0
    new-instance v1, Lo72/a$a;

    invoke-direct {v1}, Lo72/a$a;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lo72/a$a;->i(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    const-string v1, "complete"

    .line 4
    invoke-virtual {v0, v1}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo72/a$a;->c()Lo72/a;

    move-result-object v0

    const-string v1, "ShareLogParams.Builder()\u2026te\")\n            .build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->r:Lo72/a;

    return-void
.end method

.method public final J3()V
    .locals 4

    .line 1
    sget v0, Ldy2/e;->ww:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$o;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$o;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->x1()Lqt2/c;

    move-result-object v0

    invoke-virtual {v0}, Lqt2/c;->b0()Z

    move-result v0

    const-string v1, "send_title_bar"

    if-eqz v0, :cond_1

    .line 3
    sget v0, Ldy2/e;->ek:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$p;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$p;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$q;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$q;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Ldy2/e;->ek:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$r;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$r;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final K3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$z;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$z;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V

    invoke-static {v0, v1}, Ly10/b;->a(Landroidx/lifecycle/LifecycleOwner;Lhj3/l;)V

    return-void
.end method

.method public final L3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v2

    invoke-virtual {v2}, Lv63/a;->D1()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->p:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v4

    invoke-virtual {v4}, Lv63/a;->x1()Lqt2/c;

    move-result-object v4

    invoke-virtual {v4}, Lqt2/c;->e0()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/gotokeep/keep/domain/social/EntryPostType;->YOGA:Lcom/gotokeep/keep/domain/social/EntryPostType;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/gotokeep/keep/domain/social/EntryPostType;->TRAINING:Lcom/gotokeep/keep/domain/social/EntryPostType;

    .line 5
    :goto_0
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/gotokeep/keep/km/api/service/KmService;->launchSuitPlanV2DetailActivityForSingle(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    :cond_1
    return-void
.end method

.method public final M3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->getExperienceAndAchievementHelper()Log/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v1

    invoke-virtual {v1}, Lv63/a;->D1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Log/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final N3()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->x:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->A3()Lcom/gotokeep/keep/common/utils/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/w0;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->z:Ljava/lang/String;

    .line 4
    sget v0, Ldy2/e;->Li:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    const-string v2, "recycler"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v2, v0, Ln63/c;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ln63/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v4, v4, Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;

    if-eqz v4, :cond_3

    move-object v1, v3

    .line 7
    :cond_4
    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v1, :cond_5

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 9
    new-instance v2, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$c0;

    invoke-direct {v2, v1, p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$c0;-><init>(ILcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;Ljava/util/List;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_5
    return-void

    .line 10
    :cond_6
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v2, v0, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;

    if-nez v1, :cond_8

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->A3()Lcom/gotokeep/keep/common/utils/w0;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$d0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$d0;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/w0;->e(Lhj3/l;)V

    :cond_8
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v11, p0

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, v11}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lhv2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->K3()V

    .line 4
    :cond_0
    sget-object v0, Lu63/a;->d:Lu63/a;

    invoke-virtual {v0}, Lu63/a;->c()Lqt2/c;

    move-result-object v1

    .line 5
    sget-object v2, Lpt2/f;->s:Lpt2/f$a;

    invoke-virtual {v2}, Lpt2/f$a;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    .line 6
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lfu2/h;->a()Lqt2/c;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SendTrainLogFragment"

    const-string v3, "send training log data is null"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    move-object v10, v1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v10, v2}, Lv63/a;->F1(Lqt2/c;Z)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v1

    invoke-virtual {v0}, Lu63/a;->d()Lr63/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv63/a;->K1(Lr63/d;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v0}, Lu63/a;->b()Lwr/a;

    move-result-object v0

    iput-object v0, v11, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->y:Lwr/a;

    .line 14
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->init()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->k3()V

    .line 16
    invoke-virtual {v10}, Lqt2/c;->g()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v10}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v10}, Lqt2/c;->G()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v10}, Lqt2/c;->B()I

    move-result v4

    .line 20
    iget-wide v5, v10, Lqt2/c;->d:J

    .line 21
    iget-object v7, v10, Lqt2/c;->e:Ljava/lang/String;

    .line 22
    iget-object v8, v10, Lqt2/c;->f:Ljava/lang/String;

    .line 23
    iget-object v9, v10, Lqt2/c;->i:Ljava/lang/String;

    .line 24
    iget-object v0, v10, Lqt2/c;->j:Ljava/lang/String;

    .line 25
    iget-object v12, v10, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    move-object/from16 v18, v12

    .line 26
    iget-boolean v12, v10, Lqt2/c;->g:Z

    .line 27
    invoke-virtual {v10}, Lqt2/c;->Q()Ljava/lang/String;

    move-result-object v13

    .line 28
    invoke-virtual {v10}, Lqt2/c;->I()Ljava/lang/String;

    move-result-object v14

    .line 29
    invoke-virtual {v10}, Lqt2/c;->H()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v0

    .line 30
    iget v0, v10, Lqt2/c;->a:I

    move/from16 v16, v0

    .line 31
    invoke-virtual {v10}, Lqt2/c;->h()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v19, p1

    move-object/from16 v0, p0

    move-object/from16 p1, v10

    move-object/from16 v10, v19

    move-object/from16 v11, v18

    .line 32
    invoke-virtual/range {v0 .. v17}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->c4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lqt2/c;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lqt2/c;->B()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lqt2/c;->j()I

    move-result v2

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->i4(Lqt2/c;Ljava/lang/String;II)V

    return-void
.end method

.method public final O3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->v:Ln63/c;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v1

    invoke-virtual {v1}, Lv63/a;->x1()Lqt2/c;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->y:Lwr/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    new-instance v4, Lp63/a;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lwr/a;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v5, ""

    if-nez v2, :cond_1

    move-object v2, v5

    .line 5
    :cond_1
    iget-object v6, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->y:Lwr/a;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lwr/a;->a()Ljava/util/List;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    :cond_3
    const-string v6, "page_training_complete"

    .line 6
    invoke-direct {v4, v6, v2, v3, v5}, Lp63/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object v3, v4

    .line 7
    :cond_4
    invoke-static {v1, v3}, Lu63/h;->L(Lqt2/c;Lp63/a;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

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

.method public final P3(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->v:Ln63/c;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "dataList"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v4, v2, Lp63/f0;

    if-eqz v4, :cond_1

    .line 5
    check-cast v2, Lp63/f0;

    invoke-virtual {v2, p1}, Lp63/f0;->k1(Z)V

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->v:Ln63/c;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Q3()V
    .locals 3

    .line 1
    sget v0, Ldy2/e;->sf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    const-string v2, "contentView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    sget v0, Ldy2/e;->Zv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_1
    sget v0, Ldy2/e;->B7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_2
    sget v0, Ldy2/e;->L7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_3
    sget v0, Ldy2/e;->C7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final R3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->o:Ljava/lang/String;

    const-string v1, "upload_fail"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ld53/a;->b:Ld53/a;

    invoke-virtual {v0}, Ld53/a;->a()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->k3()V

    :cond_1
    return-void
.end method

.method public final S3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->v3()Ljr2/a;

    move-result-object v0

    invoke-virtual {v0}, Ljr2/a;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v1

    invoke-virtual {v1}, Lv63/a;->D1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v1

    invoke-virtual {v1}, Lv63/a;->D1()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v2

    invoke-virtual {v2}, Lv63/a;->x1()Lqt2/c;

    move-result-object v2

    invoke-virtual {v2}, Lqt2/c;->e0()Z

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->y:Lwr/a;

    const-string v4, "trainingFinish"

    .line 6
    invoke-virtual {v0, v1, v4, v2, v3}, Lv63/a;->y1(Ljava/lang/String;Ljava/lang/String;ZLwr/a;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll02/d;->d(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final T3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lfu2/b0;->b:Lfu2/b0;

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v1

    invoke-virtual {v1}, Lv63/a;->x1()Lqt2/c;

    move-result-object v1

    invoke-virtual {v1}, Lqt2/c;->g0()Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu2/b0;->a(Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->w1()Lr63/d;

    move-result-object v0

    invoke-interface {v0}, Lr63/d;->j()V

    const-string v0, "upload_fail"

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->g4(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->b4()V

    return-void
.end method

.method public final U3(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->w1()Lr63/d;

    move-result-object v0

    invoke-interface {v0}, Lr63/d;->c()V

    const-string v0, "upload_success"

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->g4(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->F3(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lhv2/a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->M3()V

    .line 6
    :cond_1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/tc/api/bean/event/UploadLocalLogNotifyEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/tc/api/bean/event/UploadLocalLogNotifyEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lfu2/b0;->b:Lfu2/b0;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->x1()Lqt2/c;

    move-result-object v0

    iget-object v0, v0, Lqt2/c;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/p1;->v(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfu2/b0;->b(J)V

    .line 9
    invoke-static {}, Lyt2/a;->g()Lyt2/a;

    move-result-object p1

    invoke-virtual {p1}, Lyt2/a;->a()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->D1()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v1

    invoke-virtual {v1}, Lv63/a;->x1()Lqt2/c;

    move-result-object v1

    invoke-virtual {v1}, Lqt2/c;->e0()Z

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->y:Lwr/a;

    const-string v3, "trainingFinish"

    .line 14
    invoke-virtual {p1, v0, v3, v1, v2}, Lv63/a;->y1(Ljava/lang/String;Ljava/lang/String;ZLwr/a;)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->Z3()V

    return-void
.end method

.method public final V3()V
    .locals 1

    const-string v0, "uploading"

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->g4(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$f0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$f0;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->r:Lo72/a;

    const-string v1, "shareLogParams"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/gotokeep/keep/share/z;->G(Lo72/a;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->x1()Lqt2/c;

    move-result-object v0

    invoke-virtual {v0}, Lqt2/c;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/social/share/Type;->Z:Lcom/gotokeep/keep/social/share/Type;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/gotokeep/keep/social/share/Type;->g:Lcom/gotokeep/keep/social/share/Type;

    :goto_0
    move-object v3, v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v0, "it"

    .line 5
    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->D1()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->r:Lo72/a;

    if-nez v5, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->a()Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_3
    move-object v6, v1

    :goto_1
    const/4 v7, 0x0

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->a()Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->u()Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;->c()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_4
    move-object v8, v1

    .line 10
    :goto_2
    invoke-static/range {v2 .. v8}, Lu63/i;->f(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/social/share/Type;Ljava/lang/String;Lo72/a;Lcom/gotokeep/keep/data/model/logdata/BaseInfo;ZLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final X3()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$g0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$g0;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V

    invoke-static {v0}, Lhv2/s0;->l(Lhv2/s0$c;)V

    return-void
.end method

.method public final Y3(Ljava/lang/String;)V
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
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$i0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$i0;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V

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

.method public final Z3()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->x1()Lqt2/c;

    move-result-object v0

    invoke-virtual {v0}, Lqt2/c;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;

    .line 3
    sget-object v1, Ln72/a;->b:Ln72/a;

    const-string v2, "workout"

    invoke-virtual {v1, v2}, Ln72/a;->b(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigItemEntity;

    move-result-object v2

    .line 4
    sget v1, Ldy2/e;->ek:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v3, "send_title_bar"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v3

    const-string v1, "send_title_bar.rightIcon"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$j0;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$j0;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V

    const/4 v5, 0x0

    .line 6
    sget-object v6, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$k0;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$k0;

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v8}, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;-><init>(Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigItemEntity;Landroid/view/View;Lhj3/l;ILhj3/a;ILij3/h;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->t:Lcom/gotokeep/keep/share/guide/ShareGuideHelper;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->p(Lcom/gotokeep/keep/share/guide/ShareGuideHelper;ZZZIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->D:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->D:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->D:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->D:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->D:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a4()V
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v2

    invoke-virtual {v2}, Lv63/a;->D1()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l0;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l0;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->popKitbitGoalProgressWindow(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/listener/KitbitGoalProgressListener;)V

    return-void
.end method

.method public final b4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
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

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    sget v1, Ldy2/g;->X2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    sget v1, Ldy2/g;->I4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$m0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$m0;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 9
    sget-object v1, Ld53/a;->b:Ld53/a;

    const-string v2, "this"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ld53/a;->b(Landroid/app/Dialog;)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final c4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$n0;

    move-object/from16 v18, v0

    move-object v0, v1

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$n0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lv63/a;->v1(Lhj3/l;)V

    return-void
.end method

.method public final d4()V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->Li:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$o0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$o0;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->Q3()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->o:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->E3()V

    goto :goto_0

    :sswitch_1
    const-string v1, "upload_fail"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->C3()V

    goto :goto_0

    :sswitch_2
    const-string v1, "before_upload"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->B3()V

    goto :goto_0

    :sswitch_3
    const-string v1, "upload_success"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->D3()V

    goto :goto_0

    :sswitch_4
    const-string v1, "video_processing"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->H3()V

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

.method public final f4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->v:Ln63/c;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v4, v2, Lp63/m;

    if-eqz v4, :cond_1

    .line 4
    check-cast v2, Lp63/m;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lp63/m;->k1(Z)V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->v:Ln63/c;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final feedbackScroll(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Ldy2/e;->Li:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    const-string v2, "recycler"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v3

    if-lt p1, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->setTitleAlpha(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    return-void
.end method

.method public final g4(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->d4()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->e4()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->h4()V

    return-void
.end method

.method public final getExperienceAndAchievementHelper()Log/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->B:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log/d;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->N1:I

    return v0
.end method

.method public final h4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6609c3b

    const/16 v3, 0x8

    const/4 v4, 0x0

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

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const-string v1, "upload_success"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->x1()Lqt2/c;

    move-result-object v0

    invoke-virtual {v0}, Lqt2/c;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget v0, Ldy2/e;->ek:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    :cond_2
    sget v0, Ldy2/e;->ww:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v1

    invoke-virtual {v1}, Lv63/a;->x1()Lqt2/c;

    move-result-object v1

    invoke-virtual {v1}, Lqt2/c;->X()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$p0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$p0;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    sget v0, Ldy2/e;->ww:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final i4(Lqt2/c;Ljava/lang/String;II)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 2
    new-instance v9, Lcom/gotokeep/keep/data/model/course/detail/ExplainWorkoutLogData;

    .line 3
    iget-object v2, p1, Lqt2/c;->e:Ljava/lang/String;

    const-string v1, "mTrainLogData.planId"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p1, Lqt2/c;->i:Ljava/lang/String;

    const-string v1, "mTrainLogData.workoutId"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    if-nez p2, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p2

    .line 5
    :goto_0
    invoke-virtual {p1}, Lqt2/c;->Q()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v8, p1

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    const-string v4, "training"

    move-object v1, v9

    move v5, p3

    move v6, p4

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/gotokeep/keep/data/model/course/detail/ExplainWorkoutLogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v9}, Los/h1;->h2(Lcom/gotokeep/keep/data/model/course/detail/ExplainWorkoutLogData;)Lretrofit2/b;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$q0;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$q0;-><init>(Z)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->I3()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->initTitleBar()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->initBottomButton()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->initRecyclerView()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->initViewModelObserver()V

    const-string v0, "before_upload"

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->g4(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->O3()V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->getExperienceAndAchievementHelper()Log/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Log/d;->i(Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->x1()Lqt2/c;

    move-result-object v0

    .line 10
    const-class v1, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    .line 11
    invoke-virtual {v0}, Lqt2/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lau/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->setIndoorFinish(Z)V

    return-void
.end method

.method public final initBottomButton()V
    .locals 2

    .line 1
    invoke-static {}, Lgv2/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ldy2/e;->sf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "layout_bottom"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final initRecyclerView()V
    .locals 5

    .line 1
    sget v0, Ldy2/e;->Li:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    const-string v2, "recycler"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/commonui/utils/ScrollTopLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/commonui/utils/ScrollTopLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->v:Ln63/c;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    new-instance v3, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$m;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$m;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    .line 5
    new-instance v3, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$n;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$n;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V

    const/4 v4, 0x3

    .line 6
    invoke-static {v1, v4, v3}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->C:Lrk/d;

    .line 7
    const-class v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "AD_IN_COMPLETION"

    invoke-interface {v1, v3, v2}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->bindAds(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 8
    const-class v1, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    invoke-interface {v1, v0}, Lcom/gotokeep/keep/rt/api/service/RtService;->addSummaryRecyclerViewScrollListener(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final initTitleBar()V
    .locals 8

    .line 1
    sget v0, Ldy2/e;->Kx:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "titleBarContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget v0, Ldy2/e;->Gh:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "newStyleTitleBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v0, Ldy2/e;->ek:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "send_title_bar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v4, Ldy2/b;->w0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundAlpha(F)V

    .line 6
    sget v1, Ldy2/e;->ww:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/gotokeep/keep/common/utils/m1;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const-string v7, "MI+8"

    invoke-static {v7, v4, v6}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x19

    .line 7
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v4

    .line 9
    :goto_2
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v4

    invoke-virtual {v4}, Lv63/a;->x1()Lqt2/c;

    move-result-object v4

    invoke-virtual {v4}, Lqt2/c;->b0()Z

    move-result v4

    const/16 v5, 0x8

    const-string v6, "send_title_bar.leftIcon"

    const-string v7, "send_title_bar.rightIcon"

    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v1

    sget v4, Ldy2/d;->f0:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Ldy2/d;->V:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v4

    sget v7, Ldy2/d;->D0:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :cond_6
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    sget v1, Ldy2/g;->Y3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->J3()V

    return-void
.end method

.method public final initViewModelObserver()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$s;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$s;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$t;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$t;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$u;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$u;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$v;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$v;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$w;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$w;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->v3()Ljr2/a;

    move-result-object v0

    invoke-virtual {v0}, Ljr2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$x;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$x;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$y;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$y;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final k3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->w1()Lr63/d;

    move-result-object v0

    invoke-interface {v0}, Lr63/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->V3()V

    :cond_0
    return-void
.end method

.method public final l3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 2
    sget v1, Ldy2/g;->q0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Ldy2/g;->a4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Ldy2/g;->n0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$d;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final o3()V
    .locals 4

    const-string v0, "training_complete_finish_click"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SendTrainLogFragment"

    const-string v3, "send training activity finish"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->D1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->x1()Lqt2/c;

    move-result-object v0

    invoke-virtual {v0}, Lqt2/c;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->L3()V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x1020

    if-ne p1, p3, :cond_0

    const/16 p1, 0x1120

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->f4()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object v0

    const-string v1, "TrainModeHelper.getInstance()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyt2/r;->e(I)V

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/PopLayerEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/PopLayerEvent;->a()Lcom/gotokeep/keep/data/event/PopLayerEventType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/event/PopLayerEventType;->g:Lcom/gotokeep/keep/data/event/PopLayerEventType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/PopLayerEvent;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->z:Ljava/lang/String;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->A3()Lcom/gotokeep/keep/common/utils/w0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/common/utils/w0;->c(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->N3()V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/AchievementFinishEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->t:Lcom/gotokeep/keep/share/guide/ShareGuideHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->n()V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/TrainLogRefreshEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->o:Ljava/lang/String;

    const-string v0, "upload_success"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->D1()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v1

    invoke-virtual {v1}, Lv63/a;->x1()Lqt2/c;

    move-result-object v1

    invoke-virtual {v1}, Lqt2/c;->e0()Z

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->y:Lwr/a;

    const-string v3, "trainingFinish"

    .line 11
    invoke-virtual {p1, v0, v3, v1, v2}, Lv63/a;->y1(Ljava/lang/String;Ljava/lang/String;ZLwr/a;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/refactor/business/experience/event/PopCoachTipsOrAchievementEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->showAchievement()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    invoke-static {}, Lhv2/s0;->m()V

    .line 3
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Ljx2/h;->P(Ljx2/h;ZLtx2/e;ILjava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->X3()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz23/a;->a(Landroid/content/Context;)V

    .line 5
    :cond_0
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->D()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/g0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljx2/g0;->d()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljx2/h;->p()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    invoke-static {v0, v2, v3, v2}, Ljx2/h;->U(Ljx2/h;Ljx2/o;ILjava/lang/Object;)V

    .line 7
    :cond_3
    invoke-static {}, Lu63/j;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->w1()Lr63/d;

    move-result-object v0

    invoke-interface {v0}, Lr63/d;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->V3()V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->O3()V

    .line 11
    :goto_2
    sget v0, Ldy2/e;->sf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "layout_bottom"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->R3()V

    :goto_3
    return-void
.end method

.method public final publishEntry()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "workout"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "training_complete_addentry_click"

    .line 3
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    const-class v0, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v3

    invoke-virtual {v3}, Lv63/a;->x1()Lqt2/c;

    move-result-object v4

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v3

    invoke-virtual {v3}, Lv63/a;->D1()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v3

    invoke-virtual {v3}, Lv63/a;->w1()Lr63/d;

    move-result-object v6

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v3

    invoke-virtual {v3}, Lv63/a;->H1()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f0

    const/4 v15, 0x0

    .line 11
    invoke-static/range {v4 .. v15}, Lu63/b;->h(Lqt2/c;Ljava/lang/String;Lr63/d;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZILjava/lang/Object;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v3

    .line 12
    invoke-direct {v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;-><init>(Lcom/gotokeep/keep/domain/social/Request;)V

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/pb/api/service/PbRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public final setTitleAlpha(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Ldy2/e;->ek:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v0, "send_title_bar"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getGradientHeight()I

    move-result p1

    .line 3
    :goto_0
    sget v0, Ldy2/e;->ek:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setAlphaWithScrollY(I)V

    .line 4
    sget v0, Ldy2/e;->Gh:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setAlphaWithScrollY(I)V

    return-void
.end method

.method public final showAchievement()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->w1()Lr63/d;

    move-result-object v0

    invoke-interface {v0}, Lr63/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$h0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$h0;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->t:Lcom/gotokeep/keep/share/guide/ShareGuideHelper;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->n()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final u3()V
    .locals 3

    .line 1
    sget-object v0, Lfu2/b0;->b:Lfu2/b0;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w3()Lv63/a;

    move-result-object v1

    invoke-virtual {v1}, Lv63/a;->x1()Lqt2/c;

    move-result-object v1

    iget-object v1, v1, Lqt2/c;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/p1;->v(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfu2/b0;->b(J)V

    return-void
.end method

.method public final v3()Ljr2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr2/a;

    return-object v0
.end method

.method public final w3()Lv63/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv63/a;

    return-object v0
.end method

.method public z3()Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/SendTrainLogFragmentView;
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPoolManager;->b:Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPoolManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPoolManager;->c(Landroid/content/Context;)Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;

    move-result-object v0

    .line 2
    const-class v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/SendTrainLogFragmentView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;->d(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/SendTrainLogFragmentView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/SendTrainLogFragmentView;

    return-object v0
.end method
