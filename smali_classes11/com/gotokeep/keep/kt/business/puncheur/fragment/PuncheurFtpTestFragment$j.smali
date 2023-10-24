.class public final Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$j;
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
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$j;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$j;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$j;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;

    sget v1, Lzs0/f;->Y6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-ne p1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_1

    .line 4
    :cond_1
    sget p1, Lzs0/f;->C7:I

    invoke-virtual {v0, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$j;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
