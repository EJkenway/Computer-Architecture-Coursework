.class public final Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$f;
.super Ljava/lang/Object;
.source "ExerciseHomeFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$f;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lm23/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v2, Ll23/a;->a:Ll23/a;

    .line 4
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$f;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->b2(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;)Lo23/a;

    move-result-object v1

    invoke-virtual {v1}, Lo23/a;->n1()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xffc

    const/16 v16, 0x0

    const-string v4, "my_arrangment"

    .line 5
    invoke-static/range {v2 .. v16}, Ll23/a;->f(Ll23/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$f;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->b2(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;)Lo23/a;

    move-result-object v1

    invoke-virtual {v1}, Lo23/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTitleInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTitleInfo;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    const-string v1, "ExerciseHomeFragment"

    const-string v2, "title click scheme empty"

    .line 8
    invoke-static {v1, v2}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_5
    iget-object v2, v0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$f;->g:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
