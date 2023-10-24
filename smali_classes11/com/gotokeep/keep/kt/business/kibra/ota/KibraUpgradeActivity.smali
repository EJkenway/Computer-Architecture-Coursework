.class public final Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;
.super Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;
.source "KibraUpgradeActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$a;,
        Lcom/gotokeep/keep/kt/business/kibra/ota/a;
    }
.end annotation


# static fields
.field public static final H:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$a;


# instance fields
.field public A:Ljava/util/Timer;

.field public B:J

.field public C:Z

.field public final D:Lfj/a;

.field public final E:Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

.field public final F:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$d;

.field public final G:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$e;

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

.field public final x:Ljava/lang/String;

.field public y:Lmz0/e;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->H:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->w:Ljava/util/Map;

    .line 2
    const-class v0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->x:Ljava/lang/String;

    .line 3
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->o()Lfj/a;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->D:Lfj/a;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

    .line 5
    sget-object v1, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$b;->g:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$b;

    .line 6
    new-instance v2, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$c;-><init>(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)V

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;-><init>(Lhj3/a;Lhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->E:Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$d;-><init>(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->F:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$d;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$e;-><init>(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->G:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$e;

    return-void
.end method

.method public static synthetic I4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->Z4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic L4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->B:J

    return-wide v0
.end method

.method public static final synthetic M4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->E:Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

    return-object p0
.end method

.method public static final synthetic N4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->F:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$d;

    return-object p0
.end method

.method public static final synthetic O4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->z:Z

    return p0
.end method

.method public static final synthetic P4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->G:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$e;

    return-object p0
.end method

.method public static final synthetic Q4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)Lmz0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->y:Lmz0/e;

    return-object p0
.end method

.method public static final synthetic R4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic S4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->A:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic T4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->C:Z

    return p0
.end method

.method public static final synthetic U4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->n4(Z)V

    return-void
.end method

.method public static final synthetic V4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->o4(FLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic W4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->C:Z

    return-void
.end method

.method public static final synthetic X4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->z:Z

    return-void
.end method

.method public static final synthetic Y4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->A:Ljava/util/Timer;

    return-void
.end method

.method public static final Z4(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->finish()V

    return-void
.end method


# virtual methods
.method public F4()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->da:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kibra_ota_tips)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public T3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->w:Ljava/util/Map;

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

.method public Y3()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.ota.data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-static {}, Lmu1/i;->h()Z

    move-result v0

    const-string v2, "getString(R.string.kt_kibra_ota_fail)"

    if-nez v0, :cond_2

    .line 3
    sget v0, Lzs0/i;->aa:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lzs0/i;->Y9:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.kt_ki\u2026a_ota_bluetooth_not_open)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->a5(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_2
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->s()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    sget v0, Lzs0/i;->aa:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lzs0/i;->Z9:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.kt_kibra_ota_disconnect)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->a5(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public Z3()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->ha:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kibra_scale_name)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a4()V
    .locals 0

    return-void
.end method

.method public final a5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDetail"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->x:Ljava/lang/String;

    const-string v2, "upload failed"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc31/a;->b(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->y:Lmz0/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmz0/e;->o()V

    .line 3
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljz0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->B:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    div-int/lit16 v3, v3, 0x3e8

    .line 5
    invoke-static {v0, v1, v3}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->k1(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->u4(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget p1, Lzs0/f;->RM:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    sget p1, Lzs0/f;->zo:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public b4(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lmu1/i;->h()Z

    move-result p1

    const-string v0, "getString(R.string.kt_kibra_ota_fail)"

    if-nez p1, :cond_0

    .line 2
    sget p1, Lzs0/i;->aa:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lzs0/i;->Y9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_ki\u2026a_ota_bluetooth_not_open)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->a5(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v1

    invoke-virtual {v1}, Lcz0/d;->s()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p1

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getBindedMac()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getScaleType()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lcz0/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget p1, Lzs0/i;->aa:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lzs0/i;->Z9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kibra_ota_disconnect)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->a5(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->G:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$e;

    invoke-virtual {p1, v0}, Lcz0/d;->h(Lcz0/f;)V

    .line 7
    new-instance p1, Ljava/io/File;

    sget-object v0, Lmz0/n;->a:Lmz0/n;

    invoke-virtual {v0}, Lmz0/n;->s()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->y:Lmz0/e;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmz0/e;->l(Z)V

    .line 9
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->B:J

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->y:Lmz0/e;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lmz0/e;->n(Ljava/io/File;)V

    :goto_1
    return-void
.end method

.method public d4()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kibra.ota.KibraUpgradeActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/ota/a;->a(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->D:Lfj/a;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->finish()V

    return-void

    .line 5
    :cond_0
    sget-object p1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->F:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$d;

    invoke-virtual {v0, v1}, Lcz0/d;->g(Lcj/b;)V

    .line 6
    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->G:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$e;

    invoke-virtual {p1, v0}, Lcz0/d;->h(Lcz0/f;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->E:Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;->a()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->z:Z

    .line 9
    new-instance p1, Lmz0/e;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->D:Lfj/a;

    .line 10
    new-instance v1, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$f;-><init>(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)V

    .line 11
    invoke-direct {p1, v0, v1}, Lmz0/e;-><init>(Lfj/a;Lmz0/f;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->y:Lmz0/e;

    .line 12
    sget p1, Lzs0/f;->RM:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lmz0/p;

    invoke-direct {v0, p0}, Lmz0/p;-><init>(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->y:Lmz0/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmz0/e;->o()V

    .line 3
    :goto_0
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->F:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$d;

    invoke-virtual {v1, v2}, Lcz0/d;->B(Lcj/b;)V

    .line 4
    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->G:Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity$e;

    invoke-virtual {v0, v1}, Lcz0/d;->C(Lcz0/f;)V

    .line 5
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->z:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->E:Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;->b()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->z:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->A:Ljava/util/Timer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;->A:Ljava/util/Timer;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kibra.ota.KibraUpgradeActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kibra.ota.KibraUpgradeActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kibra.ota.KibraUpgradeActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kibra.ota.KibraUpgradeActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/ota/a;->b(Lcom/gotokeep/keep/kt/business/kibra/ota/KibraUpgradeActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
