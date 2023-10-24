.class public final Lt71/a;
.super Ljava/lang/Object;
.source "KsBoundDeviceCache.kt"

# interfaces
.implements Lux0/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lt71/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt71/a;

    invoke-direct {v0}, Lt71/a;-><init>()V

    sput-object v0, Lt71/a;->a:Lt71/a;

    .line 1
    invoke-virtual {v0}, Lt71/a;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "init bound sn list:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx71/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->s0()Lit/a2;

    move-result-object v0

    invoke-virtual {v0}, Lit/a2;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "kitSubType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deviceSn"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "sn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lt71/a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 3
    invoke-static {v5, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x2

    invoke-static {v5, p1, v2, v6, v4}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_1

    move-object v4, v3

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device sn:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is bound"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx71/d;->a(Ljava/lang/String;)V

    :cond_7
    return v1
.end method

.method public final d(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity;)V
    .locals 11

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity;->c()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "kbox"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;

    .line 8
    new-instance v4, Lcom/gotokeep/keep/data/model/station/KsBindDeviceInfo;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;->h()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v6

    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v6

    :cond_5
    invoke-direct {v4, v6, v5, v3}, Lcom/gotokeep/keep/data/model/station/KsBindDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 9
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_7
    const-string v2, "update bound devices from control center:"

    .line 10
    invoke-static {v2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx71/d;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, p1

    .line 11
    invoke-static/range {v2 .. v10}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "updateBoundDevices->"

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Lk71/c;->g(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->s0()Lit/a2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/a2;->H(Ljava/util/List;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const-string v0, "update cache from server"

    .line 1
    invoke-static {v0}, Lx71/d;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lt71/a$a;->g:Lt71/a$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lbv0/f0;->c(IZLhj3/l;)V

    return-void
.end method

.method public j(Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;IZ)V
    .locals 4

    const-string p2, "kitTypeDevice"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "updateBoundDeviceStatus->updateBoundDevices->"

    .line 1
    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p3, v0, v1}, Lk71/c;->g(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->b()Ljava/util/List;

    move-result-object p2

    const-string p3, ""

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/gotokeep/keep/data/model/walkman/BindingSubDevice;

    .line 6
    new-instance v2, Lcom/gotokeep/keep/data/model/station/KsBindDeviceInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/walkman/BindingSubDevice;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/walkman/BindingSubDevice;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, p3

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/walkman/BindingSubDevice;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, p3

    :cond_2
    invoke-direct {v2, p3, v3, v0}, Lcom/gotokeep/keep/data/model/station/KsBindDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 7
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 8
    :cond_4
    sget-object p2, Lht/e;->H0:Lht/e;

    invoke-virtual {p2}, Lht/e;->s0()Lit/a2;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v1}, Lit/a2;->H(Ljava/util/List;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, p3

    :cond_5
    invoke-virtual {p2, v0}, Lit/a2;->Q(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, p3

    :cond_6
    invoke-virtual {p2, v0}, Lit/a2;->P(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object p3, p1

    :goto_2
    invoke-virtual {p2, p3}, Lit/a2;->R(Ljava/lang/String;)V

    return-void
.end method
