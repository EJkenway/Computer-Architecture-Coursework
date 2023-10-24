.class public final Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$e;
.super Ljava/lang/Object;
.source "ExerciseListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$e;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Ll23/a;->a:Ll23/a;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$e;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->b2(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;)Lo23/c;

    move-result-object v0

    invoke-virtual {v0}, Lo23/c;->y1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll23/a;->n(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/su/api/bean/route/SuSingleSearchRouteParam;

    .line 4
    sget v0, Ldy2/g;->u9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "exercise"

    .line 5
    invoke-direct {p1, v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuSingleSearchRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$e;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method
