.class public final Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$d;
.super Ljava/lang/Object;
.source "KitbitUpgradeActivity.kt"

# interfaces
.implements Luz0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$d$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Ljava/lang/String;Lui/a;)V
    .locals 1

    const-string p2, "state"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "on connect state changed: "

    .line 1
    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    const-string p3, "getString(R.string.kt_kitbit_ota_failed)"

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->Z4()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;

    .line 5
    sget p2, Lzs0/i;->qd:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;

    sget v0, Lzs0/i;->xd:I

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->O4(Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;

    .line 9
    sget p2, Lzs0/i;->qd:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;

    sget v0, Lzs0/i;->xd:I

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->O4(Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->J4(Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->N4(Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;Z)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->H4(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;ZILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
