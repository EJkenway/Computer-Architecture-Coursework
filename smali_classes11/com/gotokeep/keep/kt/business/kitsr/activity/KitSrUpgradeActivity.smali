.class public final Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;
.super Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;
.source "KitSrUpgradeActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity$b;,
        Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity$a;,
        Lcom/gotokeep/keep/kt/business/kitsr/activity/e;
    }
.end annotation


# static fields
.field public static final D:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity$a;


# instance fields
.field public final A:J

.field public B:Ljava/lang/String;

.field public final C:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity$b;

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

.field public final x:Lu11/c;

.field public final y:Ly11/a;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->D:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->w:Ljava/util/Map;

    .line 2
    sget-object v0, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v0}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->x:Lu11/c;

    .line 3
    new-instance v1, Ly11/a;

    invoke-direct {v1, v0}, Ly11/a;-><init>(Lu11/c;)V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->y:Ly11/a;

    .line 4
    sget-object v0, Lu11/d;->a:Lu11/d;

    invoke-virtual {v0}, Lu11/d;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->z:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->A:J

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->B:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->C:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity$b;

    return-void
.end method

.method public static synthetic I4(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->T4(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J4(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->Q4(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;)V

    return-void
.end method

.method public static synthetic K4(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic L4(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic M4(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->R4()Z

    move-result p0

    return p0
.end method

.method public static final synthetic N4(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->n4(Z)V

    return-void
.end method

.method public static final synthetic O4(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->S4(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic P4(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->U4(I)V

    return-void
.end method

.method public static final Q4(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->x:Lu11/c;

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->C:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity$b;

    invoke-virtual {v0, v1, v2}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->x:Lu11/c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lu11/c;->K0(Lu11/c;ZLjava/lang/String;ILhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final T4(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorMessage"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/i;->dg:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kitsr_ota_failed_title)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->v4(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    sget v0, Lzs0/f;->Ps:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "statusDetailView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->W4(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;)V

    return-void
.end method

.method public static synthetic V4(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->U4(I)V

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

.method public final R4()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/l0;->a()Lcom/gotokeep/keep/common/utils/ManufacturerType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/common/utils/ManufacturerType;->g:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S4(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lv11/b;

    invoke-direct {v0, p0, p1}, Lv11/b;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public T3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->w:Ljava/util/Map;

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

.method public final U4(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->y:Ly11/a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->B:Ljava/lang/String;

    new-instance v2, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity$e;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/gotokeep/keep/kt/business/link/a;->W(Ljava/lang/String;ILhj3/p;)V

    return-void
.end method

.method public final W4(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->A:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->B:Ljava/lang/String;

    const-string v3, "SR"

    .line 3
    invoke-static {v3, p1, v1, v0, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->H1(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Y3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->x:Lu11/c;

    invoke-virtual {v0}, Lu11/c;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lzs0/i;->cg:I

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
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->y:Ly11/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/link/a;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->x:Lu11/c;

    invoke-virtual {v0}, Lb31/b;->t()V

    .line 2
    new-instance v0, Lv11/a;

    invoke-direct {v0, p0}, Lv11/a;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;)V

    const-wide/16 v1, 0x3a98

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b4(Z)V
    .locals 8

    .line 1
    invoke-static {}, Lmu1/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p1, Lzs0/i;->Y9:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.kt_ki\u2026a_ota_bluetooth_not_open)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->S4(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->x:Lu11/c;

    invoke-virtual {v0}, Lu11/c;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->x:Lu11/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lu11/c;->K0(Lu11/c;ZLjava/lang/String;ILhj3/a;ILjava/lang/Object;)V

    .line 5
    sget p1, Lzs0/i;->cg:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.kt_kitsr_ota_failed)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->S4(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0xf7

    if-eqz p1, :cond_3

    .line 6
    sget-object p1, Lu11/d;->a:Lu11/d;

    invoke-virtual {p1}, Lu11/d;->i()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->i:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->x:Lu11/c;

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity$c;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;)V

    invoke-virtual {p1, v0, v1}, Lu11/c;->H0(ILhj3/l;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v0, v1}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->V4(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;IILjava/lang/Object;)V

    :goto_0
    return-void

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->x:Lu11/c;

    new-instance v2, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity$d;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity$d;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;Z)V

    invoke-virtual {v1, v0, v2}, Lu11/c;->H0(ILhj3/l;)V

    return-void
.end method

.method public d4()V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->W4(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;)V

    const-string v0, "[OTA] ota success"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v1, v2, v3}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->n4(Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->x:Lu11/c;

    invoke-virtual {v0}, Lb31/b;->t()V

    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->x:Lu11/c;

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->C:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity$b;

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

    const-string v0, "com.gotokeep.keep.kt.business.kitsr.activity.KitSrUpgradeActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/activity/e;->a(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;Landroid/os/Bundle;)V

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
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;->B:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kitsr.activity.KitSrUpgradeActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kitsr.activity.KitSrUpgradeActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kitsr.activity.KitSrUpgradeActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kitsr.activity.KitSrUpgradeActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/activity/e;->b(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUpgradeActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
