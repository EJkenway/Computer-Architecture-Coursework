.class public final Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity$c;
.super Lij3/p;
.source "K2UpgradeActivity.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity;->V3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity$c;->g:Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;I)V
    .locals 0

    const-string p2, "linkOtaStatus"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity$c;->g:Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity;->T4(Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity$c;->a(Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
