.class public final Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$d;
.super Lij3/p;
.source "KsDeviceConnectingActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$d;->g:Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$d;->d(Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$d;->e(Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final d(Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->P3()Lf81/a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf81/a;->p1(Z)V

    return-void
.end method

.method public static final e(Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->n:Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$a;->d(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->P3()Lf81/a;

    move-result-object p0

    invoke-virtual {p0}, Lf81/a;->j1()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$d;->g:Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lzs0/i;->Kq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Lzs0/i;->Lq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lzs0/i;->Ab:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$d;->g:Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;

    new-instance v2, Lc81/c;

    invoke-direct {v2, v1}, Lc81/c;-><init>(Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$d;->g:Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;

    new-instance v2, Lc81/d;

    invoke-direct {v2, v1}, Lc81/d;-><init>(Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$d;->c()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    return-object v0
.end method
