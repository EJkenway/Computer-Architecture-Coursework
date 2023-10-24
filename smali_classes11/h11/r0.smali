.class public final Lh11/r0;
.super Ljava/lang/Object;
.source "KitbitDashboardNavigationUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lh11/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh11/r0;

    invoke-direct {v0}, Lh11/r0;-><init>()V

    sput-object v0, Lh11/r0;->a:Lh11/r0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh11/r0;->g(Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final g(Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$activity"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepPurposeSettingActivity;->h:Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepPurposeSettingActivity$a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->E3()Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object p0

    const-string p2, "activity.fragment"

    invoke-static {p0, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-virtual {p1, p0, p2}, Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepPurposeSettingActivity$a;->a(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;IJ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lh11/r0;->c(Landroid/content/Context;J)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lh11/r0;->d(Landroid/content/Context;J)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lh11/r0;->e(Landroid/content/Context;J)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;J)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->A(Ljava/lang/String;J)I

    move-result v0

    .line 2
    sget-object v1, Lvu0/a;->a:Lvu0/a;

    .line 3
    sget v2, Lzs0/i;->xe:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.kt_kitbit_share_hr)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2, p3, v0}, Lbv0/y0;->f(JI)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getHeartRateShareUrl(date, age)"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1, v2, p2}, Lvu0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "kitbit_heartrate"

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->v2(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/content/Context;J)V
    .locals 3

    .line 1
    sget-object v0, Lvu0/a;->a:Lvu0/a;

    .line 2
    sget v1, Lzs0/i;->ye:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_kitbit_share_sleep)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p3}, Lbv0/y0;->y0(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getSleepShareUrl(date)"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lvu0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "kitbit_sleep"

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->v2(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/content/Context;J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$c;

    invoke-direct {v0}, Lcom/gotokeep/keep/social/share/ShareCenterActivity$c;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/social/share/ShareCenterActivity$c;->b(Z)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/social/share/r;

    invoke-direct {v1}, Lcom/gotokeep/keep/social/share/r;-><init>()V

    sget-object v2, Lcom/gotokeep/keep/social/share/Entry;->h:Lcom/gotokeep/keep/social/share/Entry;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/social/share/r;->m(Ljava/lang/String;)Lcom/gotokeep/keep/social/share/r;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/gotokeep/keep/social/share/Type;->g0:Lcom/gotokeep/keep/social/share/Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/social/share/r;->r(Ljava/lang/String;)Lcom/gotokeep/keep/social/share/r;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p2, p3}, Lcom/gotokeep/keep/social/share/r;->j(J)Lcom/gotokeep/keep/social/share/r;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/social/share/r;->l(Lcom/gotokeep/keep/social/share/ShareCenterActivity$c;)Lcom/gotokeep/keep/social/share/r;

    move-result-object p2

    const-string p3, ""

    .line 7
    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/social/share/r;->p(Ljava/lang/String;)Lcom/gotokeep/keep/social/share/r;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lcom/gotokeep/keep/social/share/ShareCenterActivity;->u4(Landroid/content/Context;Lcom/gotokeep/keep/social/share/r;)V

    return-void
.end method

.method public final f(Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sget v1, Lzs0/i;->co:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/l$a;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lh11/q0;

    invoke-direct {v2, p1}, Lh11/q0;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/commonui/widget/l$a;->e([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/l$a;->a()Lcom/gotokeep/keep/commonui/widget/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
