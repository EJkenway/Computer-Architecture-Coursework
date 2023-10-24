.class public final Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity$d;
.super Lij3/p;
.source "KitShUpgradeActivity.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->S4(I)V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity$d;->g:Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity$d;->c(Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;F)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;F)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->p4(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;FLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(IF)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity$d;->g:Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;

    sget p2, Lzs0/i;->Gf:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.kt_kitsh_ota_failed)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->N4(Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity$d;->g:Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;

    new-instance v0, Lm11/c;

    invoke-direct {v0, p1, p2}, Lm11/c;-><init>(Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;F)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity$d;->b(IF)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
