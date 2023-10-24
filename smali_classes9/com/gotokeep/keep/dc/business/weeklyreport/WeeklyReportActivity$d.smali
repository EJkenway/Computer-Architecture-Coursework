.class public final Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity$d;
.super Ljava/lang/Object;
.source "WeeklyReportActivity.kt"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity$d;->a:Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvb/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity$d;->a:Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity$d;->a:Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;->N5(Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;)Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p1

    const-string p2, "keepCommonProgressDialog"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "weekly_report"

    .line 3
    invoke-static {p1}, Ls00/a;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity$d;->a:Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;->N5(Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;)Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
