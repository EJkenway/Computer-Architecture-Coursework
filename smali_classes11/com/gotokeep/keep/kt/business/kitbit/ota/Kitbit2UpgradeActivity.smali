.class public final Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;
.super Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;
.source "Kitbit2UpgradeActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity$a;,
        Lcom/gotokeep/keep/kt/business/kitbit/ota/a;
    }
.end annotation


# static fields
.field public static final N:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity$a;


# instance fields
.field public L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ly01/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;->N:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;->L:Ljava/util/Map;

    const-wide/32 v0, 0x927c0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->r4(J)V

    return-void
.end method

.method public static synthetic h5(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic i5(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic j5(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;Ljava/io/File;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;->n5(Ljava/io/File;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public F4()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;->M:Ly01/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly01/l;->n0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const-string v2, "#debug, isResource = "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;->M:Ly01/l;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ly01/l;->n0()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 3
    sget v0, Lzs0/i;->zd:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            RR.getStri\u2026source_message)\n        }"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_3
    sget v0, Lzs0/i;->rd:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            RR.getStri\u2026reware_message)\n        }"

    .line 6
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public T3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;->L:Ljava/util/Map;

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

.method public a5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b5(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "md5"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly01/h1;->a:Ly01/h1;

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity$c;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity$c;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;Z)V

    invoke-virtual {v0, p2, v1}, Ly01/h1;->G0(Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public e4()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->Gi:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_ota_b2_reboot_tips)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k5()Ly01/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;->M:Ly01/l;

    return-object v0
.end method

.method public final l5(Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly01/l;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->V4()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;)V

    .line 4
    invoke-direct {v0, p0, v1, v2, p1}, Ly01/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ly01/a;Lhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;->M:Ly01/l;

    return-void
.end method

.method public final m5(Ly01/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;->M:Ly01/l;

    return-void
.end method

.method public final n5(Ljava/io/File;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmu1/i;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget p1, Lzs0/i;->qd:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.kt_kitbit_ota_failed)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-static {p0, p1, v1, p2, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->v4(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->S()Lb11/j;

    move-result-object v0

    invoke-virtual {v0}, Lb11/j;->g()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->W4()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->d5(Z)V

    .line 6
    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity$d;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;)V

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;->l5(Lhj3/a;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;->M:Ly01/l;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Ly01/l;->w0(Ljava/io/File;Ljava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.ota.Kitbit2UpgradeActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/a;->a(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.ota.Kitbit2UpgradeActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.ota.Kitbit2UpgradeActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.ota.Kitbit2UpgradeActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.ota.Kitbit2UpgradeActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/a;->b(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
