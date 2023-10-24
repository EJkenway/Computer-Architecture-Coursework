.class public final Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$d$a;
.super Lxk/n;
.source "SuitCompletionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$d;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$d$a;->a:Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$d;

    .line 1
    invoke-direct {p0}, Lxk/n;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$d$a;->a:Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$d;

    iget-object p1, p1, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$d;->g:Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;->c2(Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lgn0/f;->X:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method
