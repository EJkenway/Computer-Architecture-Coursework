.class public final Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d$a;
.super Lij3/p;
.source "VirtualRoutePrepareActivity.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d$a;->g:Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d$a;->g:Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d;->i:Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;

    sget v1, Ln02/f;->Ye:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->E3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v2, "progressPrepare"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    mul-int v0, v0, p1

    div-int/2addr v0, p2

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d$a;->g:Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d;

    iget-object v3, v3, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d;->i:Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->E3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d$a;->g:Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d;

    iget-object v1, v1, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d;->i:Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;

    sget v2, Ln02/f;->tk:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->E3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textPrepare"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    .line 4
    sget p1, Ln02/i;->de:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget p1, Ln02/i;->ee:I

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d$a;->a(II)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
