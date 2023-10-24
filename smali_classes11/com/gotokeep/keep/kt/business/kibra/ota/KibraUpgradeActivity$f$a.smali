.class public final Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$f$a;
.super Ljava/util/TimerTask;
.source "KibraUpgradeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$f;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$f$a;->g:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$f$a;->b(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/i;->aa:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kibra_ota_fail)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lzs0/i;->ca:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_kibra_ota_other_error)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->a5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$f$a;->g:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->R4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "check ota timeout"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc31/a;->b(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$f$a;->g:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;

    new-instance v1, Lmz0/q;

    invoke-direct {v1, v0}, Lmz0/q;-><init>(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 3
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$f$a;->g:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->P4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz0/d;->C(Lcz0/f;)V

    return-void
.end method
