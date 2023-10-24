.class public final Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$j$a;
.super Ljava/lang/Object;
.source "OutdoorSummaryV2Fragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$j;->a(Lp42/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$j;

.field public final synthetic b:Lp42/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$j;Lp42/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$j$a;->a:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$j;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$j$a;->b:Lp42/a;

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
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$j$a;->b:Lp42/a;

    invoke-virtual {p1}, Lp42/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$j$a;->a:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$j;

    iget-object p1, p1, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$j;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
