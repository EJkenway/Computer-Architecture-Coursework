.class public final Lxz0/b;
.super Ljava/lang/Object;
.source "KitbitBindInfoProvider.kt"

# interfaces
.implements Lux0/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "kitSubType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deviceSn"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1, p2}, Luz0/t$a;->T0(Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;IZ)V
    .locals 5

    const-string p2, "kitTypeDevice"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    const-string p3, ""

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p3

    :cond_0
    invoke-virtual {p2, v0}, Luz0/t$a;->X(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    sget-object p2, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, p3

    :cond_2
    invoke-virtual {p2, v0}, Luz0/t$a;->j0(Ljava/lang/String;)V

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 6
    sget-object p2, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, p3

    :cond_4
    invoke-virtual {p2, v0}, Luz0/t$a;->k0(Ljava/lang/String;)V

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->b()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_8

    .line 8
    sget-object p1, Luz0/t;->a:Luz0/t;

    invoke-virtual {p1}, Luz0/t;->c()V

    return-void

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->b()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/walkman/BindingSubDevice;

    if-nez p2, :cond_a

    goto/16 :goto_5

    .line 10
    :cond_a
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/walkman/BindingSubDevice;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v2, p3

    .line 11
    :cond_b
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/walkman/BindingSubDevice;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v3, p3

    .line 12
    :cond_c
    invoke-static {v2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v3}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 13
    invoke-virtual {p0, v3, v2}, Lxz0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_d
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/walkman/BindingSubDevice;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v2}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_2

    :cond_e
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_10

    .line 15
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/walkman/BindingSubDevice;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    move-object v3, p3

    :cond_f
    invoke-virtual {v2, v3}, Luz0/t$a;->i0(Ljava/lang/String;)V

    .line 16
    :cond_10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/walkman/BindingSubDevice;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v2}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_3

    :cond_11
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_13

    .line 17
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/walkman/BindingSubDevice;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_12

    goto :goto_4

    :cond_12
    move-object p3, p2

    :goto_4
    invoke-virtual {v2, p3}, Luz0/t$a;->l0(Ljava/lang/String;)V

    .line 18
    :cond_13
    :goto_5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "updateBoundDeviceStatus, data:"

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-static {p1, v1, v1, p2, p3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method
