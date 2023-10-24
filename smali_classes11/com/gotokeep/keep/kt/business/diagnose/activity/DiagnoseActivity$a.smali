.class public final Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity$a;
.super Ljava/lang/Object;
.source "DiagnoseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "kitType"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "kitSubType"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "source"

    .line 4
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mac"

    .line 5
    invoke-virtual {v0, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "diagnoseType"

    .line 6
    invoke-virtual {v0, p2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "animatorType"

    .line 7
    invoke-virtual {v0, p2, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "additional"

    .line 8
    invoke-virtual {v0, p2, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    check-cast p1, Landroid/app/Activity;

    const-class p2, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;

    invoke-static {p1, p2, v0}, Lhv2/d0;->h(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
