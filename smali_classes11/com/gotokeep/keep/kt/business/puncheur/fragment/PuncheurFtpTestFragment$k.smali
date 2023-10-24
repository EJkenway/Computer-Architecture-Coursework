.class public final Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$k;
.super Lij3/p;
.source "PuncheurFtpTestFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->S3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Double;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$k;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$k;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;

    sget v1, Lzs0/f;->C7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->getBackGround()Landroid/view/View;

    move-result-object v0

    double-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$k;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$k;->a(D)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
