.class public Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment$a;
.super Ljava/lang/Object;
.source "MeditationTrainingFragment.java"

# interfaces
.implements Lb33/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment$a;->a:Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment$a;->a:Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->V2(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;)Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment$a;->a:Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->X2(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;)Lb33/i;

    move-result-object p1

    invoke-virtual {p1}, Lb33/i;->o2()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment$a;->a:Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->X2(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;)Lb33/i;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment$a;->a:Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->Z2(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;)La33/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb33/i;->S1(La33/e;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment$a;->a:Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->a3(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;)V

    return-void
.end method

.method public onDownloadStart()V
    .locals 0

    return-void
.end method
