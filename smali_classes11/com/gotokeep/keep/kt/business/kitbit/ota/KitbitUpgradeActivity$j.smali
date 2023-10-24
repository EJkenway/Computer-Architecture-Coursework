.class public final Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$j;
.super Lij3/p;
.source "KitbitUpgradeActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->g5(Ljava/io/File;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$j;->g:Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$j;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$j;->g:Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->I4(Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;)Ly01/e0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly01/e0;->V()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$j;->g:Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->M4(Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;Ly01/e0;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$j;->g:Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->H4(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;ZILjava/lang/Object;)V

    return-void
.end method
