.class public final Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$d;
.super Ljava/lang/Object;
.source "SuitCompletionFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$d;->g:Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$d;->g:Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;->b2(Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;)Llr0/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$d;->g:Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;->c2(Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lgn0/f;->g7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$d;->g:Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgn0/a;->c:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    new-instance v1, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$d$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$d$a;-><init>(Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$d;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$d;->a(Ljava/util/ArrayList;)V

    return-void
.end method
