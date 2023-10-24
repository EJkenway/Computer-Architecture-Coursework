.class public final Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$e;
.super Lij3/p;
.source "KitbitUpgradeActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;-><init>()V
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

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$e;->g:Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$e;->b(Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorMessageTitle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorMessageDetail"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->O4(Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$e;->g:Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->I4(Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;)Ly01/e0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly01/e0;->V()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$e;->g:Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->M4(Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;Ly01/e0;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$e;->g:Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;

    sget v1, Lzs0/i;->qd:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kitbit_ota_failed)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$e;->g:Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;

    sget v2, Lzs0/i;->xd:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_kitbit_ota_reconnect_fail)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$e;->g:Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;

    new-instance v3, Ly01/i1;

    invoke-direct {v3, v2, v0, v1}, Ly01/i1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/k0;->j(Ljava/lang/Runnable;)V

    return-void
.end method
