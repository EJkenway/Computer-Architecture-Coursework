.class public final Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$b;
.super Ljava/lang/Object;
.source "NetDiagnoseActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->e0(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$b;->g:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$b;->g:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->H3(Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$b;->g:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;

    sget v1, Ll40/p;->Ge:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->E3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "wrapperFailInNetDiagnose"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$b;->g:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;

    sget v1, Ll40/p;->s:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->E3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Ll40/s;->K6:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$b;->g:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->E3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "btnActionInNetDiagnose"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$b;->g:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;

    sget-object v1, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;->i:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->J3(Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$DiagnoseState;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$b;->g:Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;

    sget v1, Ll40/p;->I9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;->E3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textDiagnoseProgress"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
