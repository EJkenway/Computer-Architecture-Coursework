.class public final Lh11/l;
.super Lh11/b;
.source "KibraBindHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh11/l$a;
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:D

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;

.field public k:Z

.field public final l:Ljava/lang/String;

.field public final m:Lh11/l$b;

.field public final n:Ljava/lang/Runnable;

.field public final o:Lh11/l$e;

.field public final p:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lh11/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lh11/l;->d:Ljava/lang/String;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lh11/l;->h:Ljava/lang/String;

    const-string p1, "KibraBindHelper"

    .line 3
    iput-object p1, p0, Lh11/l;->l:Ljava/lang/String;

    .line 4
    new-instance p1, Lh11/l$b;

    invoke-direct {p1, p0}, Lh11/l$b;-><init>(Lh11/l;)V

    iput-object p1, p0, Lh11/l;->m:Lh11/l$b;

    .line 5
    new-instance p1, Lh11/j;

    invoke-direct {p1, p0}, Lh11/j;-><init>(Lh11/l;)V

    iput-object p1, p0, Lh11/l;->n:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lh11/l$e;

    invoke-direct {p1, p0}, Lh11/l$e;-><init>(Lh11/l;)V

    iput-object p1, p0, Lh11/l;->o:Lh11/l$e;

    .line 7
    new-instance p1, Lh11/k;

    invoke-direct {p1, p0}, Lh11/k;-><init>(Lh11/l;)V

    iput-object p1, p0, Lh11/l;->p:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic C(Lh11/l;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lh11/l;->B(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;)V

    return-void
.end method

.method public static final D(Lh11/l;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh11/l;->d:Ljava/lang/String;

    const-string v1, "S2"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, v2, v1, v2}, Lh11/l;->C(Lh11/l;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, v2, v1, v2}, Lh11/l;->F(Lh11/l;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic F(Lh11/l;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lh11/l;->E(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;)V

    return-void
.end method

.method public static final H(Lh11/l;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh11/l;->l:Ljava/lang/String;

    const-string v1, " \u8fde\u63a5\u8d85\u65f6"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lh11/b;->d()Lh11/b$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lh11/b$a;->b(Z)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lh11/l;->j()V

    return-void
.end method

.method public static synthetic n(Lh11/l;)V
    .locals 0

    invoke-static {p0}, Lh11/l;->H(Lh11/l;)V

    return-void
.end method

.method public static synthetic o(Lh11/l;)V
    .locals 0

    invoke-static {p0}, Lh11/l;->D(Lh11/l;)V

    return-void
.end method

.method public static final synthetic p(Lh11/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh11/l;->A()V

    return-void
.end method

.method public static final synthetic q(Lh11/l;)Lh11/l$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh11/l;->m:Lh11/l$b;

    return-object p0
.end method

.method public static final synthetic r(Lh11/l;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh11/l;->B(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;)V

    return-void
.end method

.method public static final synthetic s(Lh11/l;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh11/l;->E(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;)V

    return-void
.end method

.method public static final synthetic t(Lh11/l;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lh11/l;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic u(Lh11/l;)Lh11/l$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lh11/l;->o:Lh11/l$e;

    return-object p0
.end method

.method public static final synthetic v(Lh11/l;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lh11/l;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic w(Lh11/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh11/l;->k:Z

    return p0
.end method

.method public static final synthetic x(Lh11/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh11/l;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic y(Lh11/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh11/l;->I()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->o()Lfj/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Ljz0/b;->i(Lhj3/l;ILjava/lang/Object;)Ljj/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfj/a;->h(Ljj/a;)V

    :goto_0
    return-void
.end method

.method public final B(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;)V
    .locals 4

    .line 1
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->o()Lfj/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lh11/l$c;

    invoke-direct {v1, p0, p1}, Lh11/l$c;-><init>(Lh11/l;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lfj/a;->m(Lfj/a;Ljj/a;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final E(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;)V
    .locals 4

    .line 1
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->o()Lfj/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lh11/l$d;

    invoke-direct {v1, p0, p1}, Lh11/l$d;-><init>(Lh11/l;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lfj/a;->o(Lfj/a;Ljj/a;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh11/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final I()V
    .locals 3

    .line 1
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    iget-object v1, p0, Lh11/l;->o:Lh11/l$e;

    invoke-virtual {v0, v1}, Lcz0/d;->j(Lcz0/g;)V

    .line 2
    iget-object v0, p0, Lh11/l;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lh11/l;->p:Ljava/lang/Runnable;

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final J(Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh11/l;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->s(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lh11/l;->e:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->p(I)V

    .line 3
    iget-wide v0, p0, Lh11/l;->f:J

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->l(J)V

    .line 4
    iget-wide v0, p0, Lh11/l;->g:D

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->u(D)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh11/l;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " registerKibra "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lh11/b;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lh11/l;->h:Ljava/lang/String;

    new-instance v2, Lh11/l$f;

    invoke-direct {v2, p0, p1}, Lh11/l$f;-><init>(Lh11/l;Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;)V

    invoke-static {v0, p1, v1, v2}, Ljz0/b;->k(Landroid/content/Context;Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public final K(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh11/l;->f:J

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh11/l;->h:Ljava/lang/String;

    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh11/l;->i:Z

    return-void
.end method

.method public final N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh11/l;->e:I

    return-void
.end method

.method public final O(Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh11/l;->j:Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh11/l;->d:Ljava/lang/String;

    return-void
.end method

.method public final Q(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh11/l;->g:D

    return-void
.end method

.method public final R(Landroidx/fragment/app/Fragment;Lh11/b$a;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh11/l;->i:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lh11/l;->j:Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;

    .line 3
    invoke-virtual {p0, p2}, Lh11/b;->k(Lh11/b$a;)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lh11/l;->S()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final S()V
    .locals 11

    .line 1
    sget-object v0, Lmu1/f;->a:Lmu1/f;

    sget-object v1, Lcom/gotokeep/keep/permission/KtDeviceType;->i:Lcom/gotokeep/keep/permission/KtDeviceType;

    new-instance v3, Lh11/l$g;

    invoke-direct {v3, p0}, Lh11/l$g;-><init>(Lh11/l;)V

    new-instance v4, Lh11/l$h;

    invoke-direct {v4, p0}, Lh11/l$h;-><init>(Lh11/l;)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh11/l;->d:Ljava/lang/String;

    const-string v1, "T1"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lzs0/i;->K9:I

    goto :goto_0

    :cond_0
    sget v0, Lzs0/i;->J9:I

    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(if(scaleType =\u2026ring.kt_kibra_name_short)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh11/l;->d:Ljava/lang/String;

    invoke-static {v0}, Lh11/b0;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh11/l;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh11/l;->l:Ljava/lang/String;

    const-string v1, " quitBind"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh11/l;->k:Z

    .line 3
    iget-object v0, p0, Lh11/l;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 4
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v1

    iget-object v2, p0, Lh11/l;->m:Lh11/l$b;

    invoke-virtual {v1, v2}, Lcz0/d;->B(Lcj/b;)V

    .line 5
    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v1

    iget-object v2, p0, Lh11/l;->o:Lh11/l$e;

    invoke-virtual {v1, v2}, Lcz0/d;->E(Lcz0/g;)V

    .line 6
    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->n()V

    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh11/l;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " checkHasStand hasStand "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh11/l;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " param "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh11/l;->j:Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lh11/l;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lh11/l;->j:Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lh11/l;->J(Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;)V

    .line 5
    iput-object v3, p0, Lh11/l;->j:Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;

    return-void
.end method
