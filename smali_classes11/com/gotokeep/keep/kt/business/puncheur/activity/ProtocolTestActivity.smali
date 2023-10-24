.class public final Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ProtocolTestActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$a;,
        Lcom/gotokeep/keep/kt/business/puncheur/activity/a;
    }
.end annotation


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lj31/o;

.field public final i:Lg61/e;

.field public final j:Ldb1/l;

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->g:Ljava/util/Map;

    .line 2
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->h:Lj31/o;

    .line 3
    sget-object v0, Lg61/e;->K:Lg61/e$a;

    invoke-virtual {v0}, Lg61/e$a;->a()Lg61/e;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->i:Lg61/e;

    .line 4
    sget-object v0, Ldb1/l;->R:Ldb1/l$a;

    invoke-virtual {v0}, Ldb1/l$a;->a()Ldb1/l;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->j:Ldb1/l;

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic H3(Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->n:I

    return-void
.end method


# virtual methods
.method public E3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->g:Ljava/util/Map;

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

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    :goto_0
    sget v1, Lzs0/f;->U0:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    goto/16 :goto_1a

    .line 3
    :cond_2
    :goto_1
    sget v1, Lzs0/f;->X0:I

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->i:Lg61/e;

    invoke-virtual {p1}, Lg61/e;->l1()Lj61/a;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_1a

    :cond_4
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$i;->g:Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$i;

    invoke-virtual {p1, v0}, Lj61/a;->i(Lhj3/l;)V

    goto/16 :goto_1a

    .line 5
    :cond_5
    :goto_2
    sget v1, Lzs0/f;->Z0:I

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_8

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->i:Lg61/e;

    invoke-virtual {p1}, Lg61/e;->l1()Lj61/a;

    move-result-object p1

    if-nez p1, :cond_7

    goto/16 :goto_1a

    :cond_7
    invoke-virtual {p1}, Lj61/a;->o()V

    goto/16 :goto_1a

    .line 7
    :cond_8
    :goto_3
    sget v1, Lzs0/f;->W0:I

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_b

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->i:Lg61/e;

    invoke-virtual {p1}, Lg61/e;->l1()Lj61/a;

    move-result-object p1

    if-nez p1, :cond_a

    goto/16 :goto_1a

    :cond_a
    invoke-virtual {p1}, Lj61/a;->h()V

    goto/16 :goto_1a

    .line 9
    :cond_b
    :goto_4
    sget v1, Lzs0/f;->Y0:I

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_e

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->i:Lg61/e;

    invoke-virtual {p1}, Lg61/e;->l1()Lj61/a;

    move-result-object p1

    if-nez p1, :cond_d

    goto/16 :goto_1a

    :cond_d
    invoke-virtual {p1}, Lj61/a;->l()V

    goto/16 :goto_1a

    .line 11
    :cond_e
    :goto_5
    sget v1, Lzs0/f;->T0:I

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_12

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->i:Lg61/e;

    invoke-virtual {p1}, Lst0/i;->l0()Lwi/h;

    move-result-object p1

    instance-of v1, p1, Lv31/a;

    if-eqz v1, :cond_10

    move-object v0, p1

    check-cast v0, Lv31/a;

    :cond_10
    if-nez v0, :cond_11

    return-void

    .line 13
    :cond_11
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$j;

    invoke-direct {p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$j;-><init>()V

    invoke-virtual {v0, p1}, Lvx0/a;->p0(Lfe1/c;)V

    goto/16 :goto_1a

    .line 14
    :cond_12
    :goto_6
    sget v1, Lzs0/f;->R0:I

    if-nez p1, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_16

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->i:Lg61/e;

    invoke-virtual {p1}, Lst0/i;->l0()Lwi/h;

    move-result-object p1

    instance-of v1, p1, Lv31/a;

    if-eqz v1, :cond_14

    move-object v0, p1

    check-cast v0, Lv31/a;

    :cond_14
    if-nez v0, :cond_15

    return-void

    .line 16
    :cond_15
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$k;

    invoke-direct {p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$k;-><init>()V

    invoke-virtual {v0, p1}, Lvx0/a;->r0(Lfe1/c;)V

    goto/16 :goto_1a

    .line 17
    :cond_16
    :goto_7
    sget v0, Lzs0/f;->M0:I

    if-nez p1, :cond_17

    goto :goto_8

    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_18

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->i:Lg61/e;

    invoke-virtual {p1}, Lst0/i;->l0()Lwi/h;

    move-result-object p1

    check-cast p1, Lg61/a;

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$l;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$l;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;)V

    invoke-interface {p1, v0}, Lg61/a;->f(Lfe1/c;)V

    goto/16 :goto_1a

    .line 19
    :cond_18
    :goto_8
    sget v0, Lzs0/f;->N0:I

    if-nez p1, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1a

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->j:Ldb1/l;

    invoke-virtual {p1}, Ldb1/l;->C1()Lfb1/d;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$m;->g:Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$m;

    invoke-virtual {p1, v0}, Lfb1/d;->S(Lhj3/p;)V

    goto/16 :goto_1a

    .line 21
    :cond_1a
    :goto_9
    sget v0, Lzs0/f;->V0:I

    if-nez p1, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1c

    .line 22
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->i:Lg61/e;

    invoke-virtual {p1}, Lst0/i;->l0()Lwi/h;

    move-result-object p1

    check-cast p1, Lg61/a;

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$n;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$n;-><init>()V

    invoke-interface {p1, v0}, Lg61/a;->g(Lfe1/c;)V

    goto/16 :goto_1a

    .line 23
    :cond_1c
    :goto_a
    sget v0, Lzs0/f;->a1:I

    if-nez p1, :cond_1d

    goto :goto_b

    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1f

    .line 24
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->i:Lg61/e;

    invoke-virtual {p1}, Lg61/e;->l1()Lj61/a;

    move-result-object p1

    if-nez p1, :cond_1e

    goto/16 :goto_1a

    :cond_1e
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$o;->g:Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$o;

    invoke-virtual {p1, v0}, Lj61/a;->p(Lhj3/l;)V

    goto/16 :goto_1a

    .line 25
    :cond_1f
    :goto_b
    sget v0, Lzs0/f;->P0:I

    if-nez p1, :cond_20

    goto :goto_c

    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_21

    goto/16 :goto_1a

    .line 26
    :cond_21
    :goto_c
    sget v0, Lzs0/f;->d1:I

    if-nez p1, :cond_22

    goto :goto_d

    :cond_22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_23

    .line 27
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->i:Lg61/e;

    invoke-virtual {p1}, Lst0/i;->l0()Lwi/h;

    move-result-object p1

    check-cast p1, Lg61/a;

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$p;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$p;-><init>()V

    invoke-interface {p1, v0}, Lg61/a;->h(Lfe1/c;)V

    goto/16 :goto_1a

    .line 28
    :cond_23
    :goto_d
    sget v0, Lzs0/f;->Q0:I

    if-nez p1, :cond_24

    goto :goto_e

    :cond_24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_25

    .line 29
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->i:Lg61/e;

    invoke-virtual {p1}, Lg61/e;->q1()Ll61/o;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$q;->g:Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$q;

    invoke-virtual {p1, v0}, Ll61/o;->C(Lhj3/l;)V

    goto/16 :goto_1a

    .line 30
    :cond_25
    :goto_e
    sget v0, Lzs0/f;->S0:I

    if-nez p1, :cond_26

    goto :goto_f

    :cond_26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_27

    .line 31
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->i:Lg61/e;

    invoke-virtual {p1}, Lst0/i;->l0()Lwi/h;

    move-result-object p1

    check-cast p1, Lg61/a;

    const/16 v0, 0x19

    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$b;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$b;-><init>()V

    invoke-interface {p1, v0, v1}, Lg61/a;->x(ILfe1/c;)V

    goto/16 :goto_1a

    .line 32
    :cond_27
    :goto_f
    sget v0, Lzs0/f;->J0:I

    if-nez p1, :cond_28

    goto :goto_10

    :cond_28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_29

    .line 33
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->i:Lg61/e;

    invoke-virtual {p1}, Lst0/i;->l0()Lwi/h;

    move-result-object p1

    check-cast p1, Lg61/a;

    const/4 v0, 0x5

    const/4 v1, 0x0

    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$c;

    invoke-direct {v2}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$c;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lg61/a;->l(IILfe1/c;)V

    goto/16 :goto_1a

    .line 34
    :cond_29
    :goto_10
    sget v0, Lzs0/f;->up:I

    if-nez p1, :cond_2a

    goto :goto_11

    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2b

    .line 35
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->i:Lg61/e;

    invoke-virtual {p1}, Lst0/i;->l0()Lwi/h;

    move-result-object p1

    check-cast p1, Lg61/a;

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$d;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$d;-><init>()V

    invoke-interface {p1, v0}, Lwi/h;->J(Lfe1/c;)V

    goto/16 :goto_1a

    .line 36
    :cond_2b
    :goto_11
    sget v0, Lzs0/f;->c1:I

    if-nez p1, :cond_2c

    goto :goto_12

    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2d

    goto/16 :goto_1a

    .line 37
    :cond_2d
    :goto_12
    sget v0, Lzs0/f;->b1:I

    if-nez p1, :cond_2e

    goto :goto_13

    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2f

    .line 38
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->i:Lg61/e;

    invoke-virtual {p1}, Lst0/i;->l0()Lwi/h;

    move-result-object p1

    check-cast p1, Lg61/a;

    const/16 v0, 0x14

    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$e;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$e;-><init>()V

    const-string v2, ""

    invoke-interface {p1, v2, v0, v1}, Lwi/h;->P(Ljava/lang/String;SLfe1/c;)V

    goto/16 :goto_1a

    .line 39
    :cond_2f
    :goto_13
    sget v0, Lzs0/f;->K0:I

    if-nez p1, :cond_30

    goto :goto_14

    :cond_30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_31

    goto/16 :goto_1a

    .line 40
    :cond_31
    :goto_14
    sget v0, Lzs0/f;->z6:I

    if-nez p1, :cond_32

    goto :goto_15

    :cond_32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_33

    goto/16 :goto_1a

    .line 41
    :cond_33
    :goto_15
    sget v0, Lzs0/f;->Uq:I

    if-nez p1, :cond_34

    goto :goto_16

    :cond_34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_35

    const-string p1, "net config, sendNetworkInformation"

    .line 42
    invoke-static {p1}, Lbq/f;->a(Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->i:Lg61/e;

    invoke-virtual {p1}, Lst0/i;->l0()Lwi/h;

    move-result-object p1

    check-cast p1, Lg61/a;

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$f;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$f;-><init>()V

    const-string v1, "KeepKit-Xiaomi"

    const-string v2, "Keep2021"

    invoke-interface {p1, v1, v2, v0}, Lwi/h;->H(Ljava/lang/String;Ljava/lang/String;Lfe1/c;)V

    goto :goto_1a

    .line 44
    :cond_35
    :goto_16
    sget v0, Lzs0/f;->a7:I

    if-nez p1, :cond_36

    goto :goto_17

    :cond_36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_37

    .line 45
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->i:Lg61/e;

    .line 46
    invoke-virtual {p1}, Lst0/i;->l0()Lwi/h;

    move-result-object p1

    check-cast p1, Lg61/a;

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$g;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$g;-><init>()V

    invoke-interface {p1, v0}, Lg61/a;->B(Lfe1/c;)V

    goto :goto_1a

    .line 47
    :cond_37
    :goto_17
    sget v0, Lzs0/f;->A3:I

    if-nez p1, :cond_38

    goto :goto_18

    :cond_38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_39

    .line 48
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->i:Lg61/e;

    invoke-virtual {p1}, Lg61/e;->V0()V

    .line 49
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->h:Lj31/o;

    invoke-virtual {p1}, Lj31/o;->X0()V

    goto :goto_1a

    .line 50
    :cond_39
    :goto_18
    sget v0, Lzs0/f;->C5:I

    if-nez p1, :cond_3a

    goto :goto_19

    :cond_3a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3b

    .line 51
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->i:Lg61/e;

    invoke-virtual {p1}, Lst0/i;->t()V

    .line 52
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->h:Lj31/o;

    invoke-virtual {p1}, Lst0/i;->t()V

    goto :goto_1a

    .line 53
    :cond_3b
    :goto_19
    sget v0, Lzs0/f;->O0:I

    if-nez p1, :cond_3c

    goto :goto_1a

    :cond_3c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3d

    .line 54
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->j:Ldb1/l;

    invoke-virtual {p1}, Lst0/i;->l0()Lwi/h;

    move-result-object p1

    check-cast p1, Ldb1/a;

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$h;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity$h;-><init>()V

    invoke-interface {p1, v0}, Ldb1/a;->t(Lfe1/c;)V

    :cond_3d
    :goto_1a
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.puncheur.activity.ProtocolTestActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/a;->a(Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->j:Ldb1/l;

    invoke-virtual {p1}, Ldb1/l;->l1()V

    .line 3
    sget p1, Lzs0/g;->n:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    sget p1, Lzs0/f;->U0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Lzs0/f;->X0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Lzs0/f;->Z0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Lzs0/f;->W0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Lzs0/f;->Y0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Lzs0/f;->R0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Lzs0/f;->a1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, Lzs0/f;->N0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Lzs0/f;->M0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p1, Lzs0/f;->V0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p1, Lzs0/f;->P0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p1, Lzs0/f;->d1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p1, Lzs0/f;->Q0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p1, Lzs0/f;->S0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p1, Lzs0/f;->J0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget p1, Lzs0/f;->up:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget p1, Lzs0/f;->c1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget p1, Lzs0/f;->b1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget p1, Lzs0/f;->K0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget p1, Lzs0/f;->z6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget p1, Lzs0/f;->T0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget p1, Lzs0/f;->Uq:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget p1, Lzs0/f;->a7:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget p1, Lzs0/f;->A3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget p1, Lzs0/f;->C5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    sget p1, Lzs0/f;->O0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.puncheur.activity.ProtocolTestActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.puncheur.activity.ProtocolTestActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.puncheur.activity.ProtocolTestActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.puncheur.activity.ProtocolTestActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/a;->b(Lcom/gotokeep/keep/kt/business/puncheur/activity/ProtocolTestActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
