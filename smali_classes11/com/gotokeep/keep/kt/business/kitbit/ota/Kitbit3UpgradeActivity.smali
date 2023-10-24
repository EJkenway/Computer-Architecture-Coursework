.class public final Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity;
.super Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;
.source "Kitbit3UpgradeActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity$a;,
        Lcom/gotokeep/keep/kt/business/kitbit/ota/c;
    }
.end annotation


# static fields
.field public static final P:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity$a;


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

.field public M:J

.field public N:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity;->P:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity;->L:Ljava/util/Map;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity;->M:J

    return-void
.end method

.method public static synthetic h5(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic i5(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic j5(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity;->N:I

    return p0
.end method

.method public static final synthetic k5(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity;FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->o4(FLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic l5(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity;->N:I

    return-void
.end method

.method public static final synthetic m5(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->u4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic n5(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity;->p5(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic o5(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity;->q5(ZI)V

    return-void
.end method


# virtual methods
.method public T3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity;->L:Ljava/util/Map;

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
    .locals 1

    const-string p1, "md5"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "preProcessFiles"

    .line 1
    invoke-static {p1}, Lh11/m0;->n(Ljava/lang/String;)V

    .line 2
    sget-object p1, Ly01/h1;->a:Ly01/h1;

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity;)V

    invoke-virtual {p1, p2, v0}, Ly01/h1;->G0(Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.ota.Kitbit3UpgradeActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/c;->a(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity;Landroid/os/Bundle;)V

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

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.ota.Kitbit3UpgradeActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.ota.Kitbit3UpgradeActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.ota.Kitbit3UpgradeActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.ota.Kitbit3UpgradeActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final p5(Ljava/io/File;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget p1, Lzs0/i;->qd:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity;->M:J

    .line 4
    new-instance v0, Ly01/o;

    .line 5
    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity$c;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity;)V

    .line 6
    sget-object v2, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity$d;->g:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity$d;

    invoke-direct {v0, v1, v2}, Ly01/o;-><init>(Ly01/c;Lhj3/l;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file path = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh11/m0;->n(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "otaFile.absolutePath"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ly01/o;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final q5(ZI)V
    .locals 12

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->s()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity;->M:J

    sub-long/2addr v3, v5

    const/16 v1, 0x3e8

    int-to-long v5, v1

    div-long/2addr v3, v5

    long-to-int v8, v3

    .line 3
    invoke-virtual {v0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v9

    const-string v1, "mix"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    move v3, p1

    move v10, p2

    .line 4
    invoke-static/range {v1 .. v11}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->g0(Ljava/lang/String;Ljava/lang/String;ZDDILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/c;->b(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
