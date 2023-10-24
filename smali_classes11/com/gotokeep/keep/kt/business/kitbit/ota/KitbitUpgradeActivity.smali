.class public Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;
.super Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;
.source "KitbitUpgradeActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$a;
    }
.end annotation


# static fields
.field public static final K:Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$a;


# instance fields
.field public A:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Z

.field public final E:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public final J:Luz0/a;

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

.field public x:Lsi/a;

.field public y:Ly01/e0;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->K:Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->w:Ljava/util/Map;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->B:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->C:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$g;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->E:Lhj3/l;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$i;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->F:Lhj3/l;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$e;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->G:Lhj3/a;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$f;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->H:Lhj3/a;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$d;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->J:Luz0/a;

    return-void
.end method

.method public static final synthetic I4(Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;)Ly01/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->y:Ly01/e0;

    return-object p0
.end method

.method public static final synthetic J4(Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->I:Z

    return p0
.end method

.method public static final synthetic K4(Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->n4(Z)V

    return-void
.end method

.method public static final synthetic L4(Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->o4(FLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic M4(Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;Ly01/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->y:Ly01/e0;

    return-void
.end method

.method public static final synthetic N4(Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->I:Z

    return-void
.end method

.method public static final synthetic O4(Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->u4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public F4()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->rd:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kitbit_ota_fireware_message)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final P4(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->x:Lsi/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    new-instance p1, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$c;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;)V

    invoke-static {v1, p1}, Lh11/m0;->r(Lhj3/l;Lhj3/l;)Loi/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lsi/a;->c(Loi/f;)V

    :goto_0
    return-void
.end method

.method public Q4()V
    .locals 4

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->S()Lb11/j;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lb11/j;->r(Lb11/j;ZLc11/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final R4()Luz0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->J:Luz0/a;

    return-object v0
.end method

.method public final S4()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->G:Lhj3/a;

    return-object v0
.end method

.method public T3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->w:Ljava/util/Map;

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

.method public final T4()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->H:Lhj3/a;

    return-object v0
.end method

.method public final U4()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->E:Lhj3/l;

    return-object v0
.end method

.method public final V4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final W4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->B:Z

    return v0
.end method

.method public final X4()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->A:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "otaData"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra.recovery.mode"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->z:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->e5(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    .line 4
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->z:Z

    if-nez v0, :cond_2

    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget v0, Lzs0/i;->Ic:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final Y4()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->F:Lhj3/l;

    return-object v0
.end method

.method public Z3()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->vc:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kitbit_name)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Z4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->D:Z

    return v0
.end method

.method public a4()V
    .locals 7

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Luz0/f;->f0(Luz0/f;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public a5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b4(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->a5()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->I:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->a4()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lmu1/i;->h()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget p1, Lzs0/i;->qd:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.kt_kitbit_ota_failed)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->v4(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->C()Lsi/a;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->x:Lsi/a;

    const/4 v0, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->z:Z

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->X4()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "otaData.md5"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->b5(ZLjava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->X4()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->P4(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    :goto_1
    return-void
.end method

.method public b5(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "md5"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly01/h1;->a:Ly01/h1;

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$h;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$h;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;Z)V

    invoke-virtual {v0, p2, v1}, Ly01/h1;->G0(Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public c4()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lbv0/y0;->S()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getKitbitUpgradeFaqUrl()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->C:Ljava/lang/String;

    return-void
.end method

.method public d4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->a5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->d4()V

    :cond_0
    return-void
.end method

.method public final d5(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->B:Z

    return-void
.end method

.method public final e5(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->A:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    return-void
.end method

.method public final f5(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->D:Z

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->y:Ly01/e0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly01/e0;->V()V

    .line 2
    :goto_0
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->finish()V

    return-void
.end method

.method public g5(Ljava/io/File;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/band/data/ResourceHeader;",
            "+",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "resources"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->B:Z

    .line 6
    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$j;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;)V

    :cond_1
    move-object v10, v1

    .line 7
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->x:Lsi/a;

    .line 8
    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->E:Lhj3/l;

    .line 9
    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->F:Lhj3/l;

    .line 10
    iget-object v8, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->G:Lhj3/a;

    .line 11
    iget-object v9, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->H:Lhj3/a;

    .line 12
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->C:Ljava/lang/String;

    .line 13
    new-instance v0, Ly01/e0;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Ly01/e0;-><init>(Landroid/content/Context;Lsi/a;Ljava/lang/String;Lhj3/l;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->y:Ly01/e0;

    .line 14
    invoke-virtual {v0, p1, p2}, Ly01/e0;->S(Ljava/io/File;Ljava/util/List;)V

    return-void
.end method

.method public j4()Z
    .locals 1

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.ota.KitbitUpgradeActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 3
    sget p1, Lzs0/c;->U:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 4
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    invoke-virtual {v2}, Luz0/f;->S()Lb11/j;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lb11/j;->k(Z)V

    const-string v2, "KitbitUpgradeActivity autoReconnectEnable false"

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v3, v3, v4, v5}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    invoke-virtual {v2}, Luz0/f;->D()Lg01/c;

    move-result-object v2

    invoke-virtual {v2}, Lg01/c;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->J:Luz0/a;

    invoke-virtual {p1, v2}, Luz0/f;->o(Luz0/a;)V

    .line 8
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->onDestroy()V

    .line 2
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->J:Luz0/a;

    invoke-virtual {v1, v2}, Luz0/f;->a0(Luz0/a;)V

    .line 3
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->S()Lb11/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lb11/j;->k(Z)V

    .line 4
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->D()Lg01/c;

    move-result-object v0

    invoke-virtual {v0}, Lg01/c;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->Q4()V

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

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.ota.KitbitUpgradeActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.ota.KitbitUpgradeActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.ota.KitbitUpgradeActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.ota.KitbitUpgradeActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method
