.class public final Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$f;
.super Ljava/lang/Object;
.source "KibraUpgradeActivity.kt"

# interfaces
.implements Lmz0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$f;->a:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$f;->a:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->Q4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)Lmz0/e;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lmz0/e;->j()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$f;->a:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;

    const/4 p2, 0x0

    sget v0, Lzs0/i;->aa:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->V4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;FLjava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$f;->a:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const-string v0, ""

    invoke-static {p2, p1, v0}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->V4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;FLjava/lang/String;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;Ljava/lang/String;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorMessage"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$f;->a:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->Q4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)Lmz0/e;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmz0/e;->o()V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$f;->a:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->v4(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$f;->a:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->Y4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;Ljava/util/Timer;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$f;->a:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->S4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$f$a;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$f;->a:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$f$a;-><init>(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :goto_0
    return-void
.end method
