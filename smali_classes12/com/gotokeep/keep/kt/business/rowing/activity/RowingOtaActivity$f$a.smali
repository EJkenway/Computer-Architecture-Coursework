.class public final Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$f$a;
.super Lij3/p;
.source "RowingOtaActivity.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$f;->invoke(Z)V
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
        "Ljava/lang/Float;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$f$a;->g:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$f$a;->c(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;F)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;F)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->q4(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;FLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(IF)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "startUpgradeFirmware: err - "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RowingUpgradeActivity"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$f$a;->g:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->b5()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$f$a;->g:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;

    new-instance v0, Lh61/e;

    invoke-direct {v0, p1, p2}, Lh61/e;-><init>(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;F)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$f$a;->g:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->T4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p2, v0

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$f$a;->g:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->R4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rowing"

    const-string v2, "transfer"

    .line 7
    invoke-static {v1, v2, p1, p2, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->d2(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;ILjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$f$a;->g:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->Y4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$f$a;->b(IF)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
