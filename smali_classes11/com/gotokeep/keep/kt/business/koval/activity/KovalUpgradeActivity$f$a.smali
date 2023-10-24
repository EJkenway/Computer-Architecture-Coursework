.class public final Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$f$a;
.super Lij3/p;
.source "KovalUpgradeActivity.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$f;->invoke(Z)V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$f$a;->g:Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$f$a;->c(Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;F)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;F)V
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

    if-nez p1, :cond_1

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$f$a;->g:Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;->Z4()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$f$a;->g:Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;

    new-instance v0, Li21/i;

    invoke-direct {v0, p1, p2}, Li21/i;-><init>(Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;F)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->s:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$f$a;->g:Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;->S4(Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$f$a;->g:Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;->R4(Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "transfer"

    .line 6
    invoke-static {p1, v2, p2, v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->d2(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;ILjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$f$a;->g:Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;->W4(Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$f$a;->b(IF)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
