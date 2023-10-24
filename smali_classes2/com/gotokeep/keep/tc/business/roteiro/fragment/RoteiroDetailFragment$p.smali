.class public final Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$p;
.super Ljava/lang/Object;
.source "RoteiroDetailFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->o3(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;

.field public final synthetic b:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$p;->a:Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$p;->b:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$p;->b:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$p;->a:Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->w2(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;->recreateDayflow(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
