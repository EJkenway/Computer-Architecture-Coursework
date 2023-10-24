.class public final Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$h;
.super Ljava/lang/Object;
.source "StationTrainLogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$h;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$h;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->t2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)Lv63/b;

    move-result-object p1

    invoke-virtual {p1}, Lv63/b;->t1()Lu63/c;

    move-result-object p1

    invoke-static {p1}, Lu63/d;->b(Lu63/c;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$h;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->m2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->closeLogPage()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$h;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method
