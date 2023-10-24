.class public final Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$f;
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

    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$f;->g:Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$f;->g:Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;->c2(Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget v1, Lgn0/f;->X:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$f;->g:Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;->k2(Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
