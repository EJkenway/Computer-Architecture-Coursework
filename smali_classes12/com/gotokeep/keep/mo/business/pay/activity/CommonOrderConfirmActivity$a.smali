.class public final Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity$a;
.super Ljava/lang/Object;
.source "CommonOrderConfirmActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;
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

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageParams"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lth1/n;->d:Lth1/n$a;

    invoke-virtual {v0}, Lth1/n$a;->a()Lth1/n;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lyp1/i;->i()Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lth1/n;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "params"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    const-class p2, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;

    invoke-static {p1, p2, v0}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
