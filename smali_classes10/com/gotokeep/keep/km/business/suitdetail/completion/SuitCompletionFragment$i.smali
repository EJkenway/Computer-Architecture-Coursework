.class public final Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$i;
.super Ljava/lang/Object;
.source "SuitCompletionFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;->q2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$i;->g:Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment$i;->g:Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
