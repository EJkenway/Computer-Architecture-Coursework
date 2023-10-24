.class public final Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$c;
.super Lij3/p;
.source "WalkmanUpgradeActivity.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->V3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lic1/a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$c;->g:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lic1/a;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$c;->g:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->M4(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;)Ljc1/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljc1/c;->i1(Lic1/a;)V

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->P4(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic1/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$c;->a(Lic1/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
