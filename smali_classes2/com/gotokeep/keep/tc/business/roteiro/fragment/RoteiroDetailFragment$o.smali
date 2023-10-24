.class public final Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$o;
.super Lij3/p;
.source "RoteiroDetailFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lnq2/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$o;->g:Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lnq2/h;
    .locals 4

    .line 1
    new-instance v0, Lnq2/h;

    new-instance v1, Loq2/b;

    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$o;->g:Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;

    sget v3, Lmi2/f;->kb:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v3, "titleBarRoteiroDetail"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightSecondIcon()Landroid/widget/ImageView;

    move-result-object v2

    const-string v3, "titleBarRoteiroDetail.rightSecondIcon"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Loq2/b;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v1}, Lnq2/h;-><init>(Loq2/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$o;->a()Lnq2/h;

    move-result-object v0

    return-object v0
.end method
