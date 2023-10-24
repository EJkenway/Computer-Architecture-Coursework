.class public final Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;
.super Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;
.source "KitShUpgradeActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity$b;,
        Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity$a;,
        Lcom/gotokeep/keep/kt/business/kitsh/activity/b;
    }
.end annotation


# static fields
.field public static final D:Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity$a;


# instance fields
.field public final A:J

.field public B:Ljava/lang/String;

.field public final C:Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity$b;

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ll11/d;

.field public final y:Ln11/h;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->D:Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->w:Ljava/util/Map;

    .line 2
    sget-object v0, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {v0}, Ll11/d$a;->a()Ll11/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->x:Ll11/d;

    .line 3
    new-instance v1, Ln11/h;

    invoke-direct {v1, v0}, Ln11/h;-><init>(Ll11/d;)V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->y:Ln11/h;

    .line 4
    sget-object v0, Ll11/e;->a:Ll11/e;

    invoke-virtual {v0}, Ll11/e;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->z:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->A:J

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->B:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->C:Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity$b;

    return-void
.end method

.method public static synthetic I4(Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->R4(Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J4(Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->P4(Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;)V

    return-void
.end method

.method public static synthetic K4(Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic L4(Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic M4(Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->n4(Z)V

    return-void
.end method

.method public static final synthetic N4(Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->Q4(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic O4(Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->S4(I)V

    return-void
.end method

.method public static final P4(Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->x:Ll11/d;

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->C:Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity$b;

    invoke-virtual {v0, v1, v2}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->x:Ll11/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Ll11/d;->E0(Ll11/d;ZLjava/lang/String;ILhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final R4(Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorMessage"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/i;->Hf:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kitsh_ota_failed_title)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->v4(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    sget v0, Lzs0/f;->Ps:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "statusDetailView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->T4(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;)V

    return-void
.end method


# virtual methods
.method public F4()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->Ni:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_ota_in_progress_detail)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Q4(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lm11/b;

    invoke-direct {v0, p0, p1}, Lm11/b;-><init>(Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S4(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->y:Ln11/h;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->B:Ljava/lang/String;

    new-instance v2, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity$d;-><init>(Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/gotokeep/keep/kt/business/link/a;->W(Ljava/lang/String;ILhj3/p;)V

    return-void
.end method

.method public T3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->w:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final T4(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->A:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->B:Ljava/lang/String;

    const-string v3, "SH"

    .line 3
    invoke-static {v3, p1, v1, v0, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->H1(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Y3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->x:Ll11/d;

    invoke-virtual {v0}, Ll11/d;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lzs0/i;->Gf:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Z3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->y:Ln11/h;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/link/a;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->x:Ll11/d;

    invoke-virtual {v0}, Lb31/b;->t()V

    .line 2
    new-instance v0, Lm11/a;

    invoke-direct {v0, p0}, Lm11/a;-><init>(Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;)V

    const-wide/16 v1, 0x3a98

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b4(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lmu1/i;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Lzs0/i;->Y9:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.kt_ki\u2026a_ota_bluetooth_not_open)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->Q4(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->x:Ll11/d;

    invoke-virtual {p1}, Ll11/d;->F()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    sget p1, Lzs0/i;->If:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->x:Ll11/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ll11/d;->E0(Ll11/d;ZLjava/lang/String;ILhj3/a;ILjava/lang/Object;)V

    .line 6
    sget p1, Lzs0/i;->Gf:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.kt_kitsh_ota_failed)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->Q4(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->x:Ll11/d;

    const/16 v0, 0xf7

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity$c;-><init>(Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;)V

    invoke-virtual {p1, v0, v1}, Ll11/d;->B0(ILhj3/l;)V

    return-void
.end method

.method public d4()V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->T4(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;)V

    const-string v0, "[OTA] ota success"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v1, v2, v3}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->n4(Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->x:Ll11/d;

    invoke-virtual {v0}, Lb31/b;->t()V

    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->x:Ll11/d;

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->C:Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity$b;

    invoke-virtual {v0, v1, v2}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kitsh.activity.KitShUpgradeActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsh/activity/b;->a(Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.ver"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;->B:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kitsh.activity.KitShUpgradeActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kitsh.activity.KitShUpgradeActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kitsh.activity.KitShUpgradeActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kitsh.activity.KitShUpgradeActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsh/activity/b;->b(Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
