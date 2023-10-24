.class public Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment$a;
.super Ljava/lang/Object;
.source "WeeklyReportFragment.java"

# interfaces
.implements Lc11/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;->t2(Ljava/lang/String;Lvb/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment$a;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment$a;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment$a;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;->m2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;)Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment$a;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;->m2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/WeeklyReportFragment;)Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object p1

    const-string p2, "onKitbitSyncResult"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
