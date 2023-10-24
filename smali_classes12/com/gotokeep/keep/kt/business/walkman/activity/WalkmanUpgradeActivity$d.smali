.class public final Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$d;
.super Lij3/p;
.source "WalkmanUpgradeActivity.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->W3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$d;->g:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$d;->c(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->N4(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;Z)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$d;->g:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;

    new-instance v0, Ldc1/g;

    invoke-direct {v0, p1}, Ldc1/g;-><init>(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$d;->b(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
