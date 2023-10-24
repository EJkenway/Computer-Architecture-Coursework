.class public final Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity$b;
.super Lij3/p;
.source "KitTimesQrScanActivity.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;->f4(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity$b;->g:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity$b;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity$b;->g:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity$b;->g:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;->c4(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;)Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity$b;->g:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    goto/16 :goto_3

    .line 5
    :cond_2
    sget-object p1, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {p1}, Ll11/d$a;->a()Ll11/d;

    move-result-object v0

    invoke-virtual {v0}, Lb31/b;->t()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity$b;->g:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;->c4(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;)Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Ll11/e;->a:Ll11/e;

    invoke-virtual {v1, v0}, Ll11/e;->w(Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {p1}, Ll11/d$a;->b()V

    .line 8
    invoke-virtual {p1}, Ll11/d$a;->a()Ll11/d;

    move-result-object p1

    invoke-virtual {p1}, Ll11/d;->I0()V

    .line 9
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 10
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->s:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    .line 11
    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->a4(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity$b;->g:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    goto :goto_3

    .line 13
    :cond_6
    sget-object p1, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {p1}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    invoke-virtual {v0}, Lb31/b;->t()V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity$b;->g:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;->c4(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;)Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, Lu11/d;->a:Lu11/d;

    invoke-virtual {v1, v0}, Lu11/d;->x(Ljava/lang/String;)V

    .line 15
    :goto_2
    invoke-virtual {p1}, Lu11/c$a;->e()V

    .line 16
    invoke-virtual {p1}, Lu11/c$a;->d()Lu11/c;

    move-result-object p1

    invoke-virtual {p1}, Lu11/c;->P0()V

    .line 17
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    .line 18
    :cond_9
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->j:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    .line 19
    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->a4(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;)V

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity$b;->g:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    :goto_3
    return-void
.end method
