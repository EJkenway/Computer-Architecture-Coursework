.class public final Ll11/a;
.super Ljava/lang/Object;
.source "KitShBindInfoProvider.kt"

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
    .locals 2

    const-string v0, "kitSubType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceSn"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll11/e;->a:Ll11/e;

    invoke-virtual {v0}, Ll11/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {v1}, Ll11/d$a;->b()V

    .line 3
    invoke-virtual {v1}, Ll11/d$a;->a()Ll11/d;

    move-result-object v1

    invoke-virtual {v1}, Ll11/d;->I0()V

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Ll11/e;->w(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ll11/e;->A(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Ll11/e;->z(Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;IZ)V
    .locals 3

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
    sget-object p2, Ll11/e;->a:Ll11/e;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p3

    :cond_0
    invoke-virtual {p2, v0}, Ll11/e;->u(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    sget-object p2, Ll11/e;->a:Ll11/e;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, p3

    :cond_2
    invoke-virtual {p2, v0}, Ll11/e;->v(Ljava/lang/String;)V

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 6
    sget-object p2, Ll11/e;->a:Ll11/e;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, p3

    :cond_4
    invoke-virtual {p2, v0}, Ll11/e;->F(Ljava/lang/String;)V

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->b()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/walkman/BindingSubDevice;

    if-nez p2, :cond_7

    goto :goto_1

    .line 8
    :cond_7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/walkman/BindingSubDevice;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, p3

    .line 9
    :cond_8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/walkman/BindingSubDevice;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, p3

    .line 10
    :cond_9
    invoke-static {v0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 11
    invoke-virtual {p0, v1, v0}, Ll11/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_a
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/walkman/BindingSubDevice;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13
    sget-object v0, Ll11/e;->a:Ll11/e;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/walkman/BindingSubDevice;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    move-object p3, p2

    :goto_0
    invoke-virtual {v0, p3}, Ll11/e;->y(Ljava/lang/String;)V

    .line 14
    :cond_c
    :goto_1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "updateBoundDeviceStatus, data:"

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, p3}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method
