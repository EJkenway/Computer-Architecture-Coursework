.class public final Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity$c;
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

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity$c;->a:Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvb/f;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity$c;->a:Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity$c;->a:Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;

    invoke-static {p2}, Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;->N5(Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;)Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity$c;->a:Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;->O5(Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;Ljava/lang/String;)V

    return-void
.end method
