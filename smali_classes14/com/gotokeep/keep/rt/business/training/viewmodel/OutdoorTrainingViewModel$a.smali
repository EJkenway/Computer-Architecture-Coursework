.class public Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel$a;
.super Ljava/lang/Object;
.source "OutdoorTrainingViewModel.java"

# interfaces
.implements Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->J1(Landroid/content/Intent;Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel$a;->b:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    iput-boolean p2, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel$a;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel$a;->b:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->l1(Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lv52/d;

    invoke-direct {v0, p0}, Lv52/d;-><init>(Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel$a;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
