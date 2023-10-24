.class public final Lcz0/d;
.super Ljava/lang/Object;
.source "KibraManager.kt"

# interfaces
.implements Lhj/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz0/d$b;
    }
.end annotation


# static fields
.field public static final h:Lcz0/d$b;

.field public static final i:Lwi3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/d<",
            "Lcz0/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/gotokeep/keep/taira/h;

.field public final b:Lcz0/a;

.field public final c:Lcz0/d$f;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcz0/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcz0/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lgz0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lfz0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcz0/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcz0/d$b;-><init>(Lij3/h;)V

    sput-object v0, Lcz0/d;->h:Lcz0/d$b;

    .line 1
    sget-object v0, Lcz0/d$a;->g:Lcz0/d$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lcz0/d;->i:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/taira/h;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/taira/h;-><init>(Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Lcz0/d;->a:Lcom/gotokeep/keep/taira/h;

    .line 3
    new-instance v0, Lcz0/a;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "getContext()"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lhz0/a;->a:Lhz0/a;

    invoke-virtual {v1}, Lhz0/a;->a()Lhe1/d;

    move-result-object v4

    .line 6
    new-instance v6, Lcz0/d$d;

    invoke-direct {v6}, Lcz0/d$d;-><init>()V

    .line 7
    new-instance v7, Lcz0/d$e;

    invoke-direct {v7}, Lcz0/d$e;-><init>()V

    move-object v2, v0

    move-object v5, p0

    .line 8
    invoke-direct/range {v2 .. v7}, Lcz0/a;-><init>(Landroid/content/Context;Lhe1/d;Lhj/a;Laj/b;Laj/b;)V

    iput-object v0, p0, Lcz0/d;->b:Lcz0/a;

    .line 9
    new-instance v1, Lcz0/d$f;

    invoke-direct {v1, p0}, Lcz0/d$f;-><init>(Lcz0/d;)V

    iput-object v1, p0, Lcz0/d;->c:Lcz0/d$f;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcz0/d;->d:Ljava/util/List;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcz0/d;->e:Ljava/util/List;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcz0/d;->f:Ljava/util/List;

    .line 13
    new-instance v2, Lfz0/a;

    new-instance v3, Lcz0/d$g;

    invoke-direct {v3, p0}, Lcz0/d$g;-><init>(Lcz0/d;)V

    invoke-direct {v2, v3}, Lfz0/a;-><init>(Lfz0/a$a;)V

    iput-object v2, p0, Lcz0/d;->g:Lfz0/a;

    .line 14
    invoke-virtual {v0, v1}, Laj/a;->y(Lcj/b;)V

    return-void
.end method

.method public static synthetic b(Lcz0/d;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcz0/d;->v(Lcz0/d;Z)V

    return-void
.end method

.method public static synthetic c(Lcz0/d;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcz0/d;->x(Lcz0/d;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;)V

    return-void
.end method

.method public static final synthetic d()Lwi3/d;
    .locals 1

    .line 1
    sget-object v0, Lcz0/d;->i:Lwi3/d;

    return-object v0
.end method

.method public static final synthetic e(Lcz0/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcz0/d;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f(Lcz0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcz0/d;->z()V

    return-void
.end method

.method public static synthetic l(Lcz0/d;IILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcz0/d;->k(I)V

    return-void
.end method

.method public static final v(Lcz0/d;Z)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcz0/d;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz0/f;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lcz0/f;->a(Z)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final x(Lcz0/d;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcz0/d;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz0/g;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lcz0/g;->b(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_3

    .line 5
    iget-object p1, p0, Lcz0/d;->d:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz0/g;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p2}, Lcz0/g;->a(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;)V

    goto :goto_1

    .line 8
    :cond_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz0/d;->b:Lcz0/a;

    invoke-virtual {v0}, Laj/a;->R()V

    return-void
.end method

.method public final B(Lcj/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcz0/d;->b:Lcz0/a;

    invoke-virtual {v0, p1}, Laj/a;->S(Lcj/b;)V

    return-void
.end method

.method public final C(Lcz0/f;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcz0/d;->e:Ljava/util/List;

    new-instance v1, Lcz0/d$h;

    invoke-direct {v1, p1}, Lcz0/d$h;-><init>(Lcz0/f;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final D(Lgz0/a;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcz0/d;->f:Ljava/util/List;

    new-instance v1, Lcz0/d$i;

    invoke-direct {v1, p1}, Lcz0/d$i;-><init>(Lgz0/a;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final E(Lcz0/g;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcz0/d;->d:Ljava/util/List;

    new-instance v1, Lcz0/d$j;

    invoke-direct {v1, p1}, Lcz0/d$j;-><init>(Lcz0/g;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final F(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, p1

    .line 2
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scanAndConnectByDeviceType, deviceType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", KibraPreferences.getScaleType:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v1, v1, v2, v3}, Lnz0/q;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-eqz v5, :cond_4

    .line 3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    const-string p1, "scanAndConnectByDeviceType, deviceType is empty"

    .line 4
    invoke-static {p1, v1, v1, v2, v3}, Lnz0/q;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_5
    iget-object v3, p0, Lcz0/d;->b:Lcz0/a;

    const/4 v4, 0x0

    const-string p1, "type"

    invoke-static {v5, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Laj/a;->U(Laj/a;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "mac"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scanAndConnectByMac,mac:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deviceType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lnz0/q;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v5, p0, Lcz0/d;->b:Lcz0/a;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v5 .. v10}, Laj/a;->U(Laj/a;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void

    :cond_3
    :goto_2
    const-string p1, "scanAndConnectByMac, deviceType or mac is empty"

    .line 4
    invoke-static {p1, v1, v1, v2, v3}, Lnz0/q;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final H(Lcj/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcz0/d;->b:Lcz0/a;

    invoke-virtual {v0, p1}, Laj/a;->V(Lcj/a;)V

    return-void
.end method

.method public a(I[B)V
    .locals 4

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-byte p1, p1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;->h:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;->a()B

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcz0/d;->a:Lcom/gotokeep/keep/taira/h;

    const-class v0, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;

    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "receive weight push\uff0cdata\uff1a"

    invoke-static {v0, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3, v3, v1, v2}, Lnz0/q;->l(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, v2}, Lcz0/d;->w(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;)V

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;->n:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;->a()B

    move-result v0

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcz0/d;->a:Lcom/gotokeep/keep/taira/h;

    const-class v0, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;

    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "receive weight push\uff0cs2 data\uff1a"

    invoke-static {v0, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3, v3, v1, v2}, Lnz0/q;->l(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v2, p1}, Lcz0/d;->w(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;)V

    goto :goto_1

    .line 9
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;->j:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;->a()B

    move-result v0

    if-ne p1, v0, :cond_3

    .line 10
    aget-byte p1, p2, v3

    sget-object p2, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;->n:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;

    invoke-virtual {p2}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;->a()B

    move-result p2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "receive OTA Push\uff0cota isSuccess\uff1a"

    invoke-static {v0, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3, v3, v1, v2}, Lnz0/q;->l(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1}, Lcz0/d;->u(Z)V

    goto :goto_1

    .line 13
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;->i:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraPushProtocolType;->a()B

    move-result v0

    if-ne p1, v0, :cond_4

    .line 14
    aget-byte p1, p2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "receive battery Push\uff0cbattery\uff1a"

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v3, v1, v2}, Lnz0/q;->l(Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final g(Lcj/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcz0/d;->b:Lcz0/a;

    invoke-virtual {v0, p1}, Laj/a;->y(Lcj/b;)V

    return-void
.end method

.method public final h(Lcz0/f;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcz0/d;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lcz0/d;->e:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Lgz0/a;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcz0/d;->f:Ljava/util/List;

    new-instance v1, Lcz0/d$c;

    invoke-direct {v1, p1}, Lcz0/d$c;-><init>(Lgz0/a;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 3
    iget-object v0, p0, Lcz0/d;->f:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(Lcz0/g;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcz0/d;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lcz0/d;->d:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    sget-object v0, Lal/b;->d:Lal/b;

    invoke-virtual {v0, p1}, Lal/b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getBindedMac()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getScaleType()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcz0/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz0/d;->b:Lcz0/a;

    invoke-virtual {v0}, Laj/a;->z()V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz0/d;->b:Lcz0/a;

    invoke-virtual {v0}, Laj/a;->F()V

    return-void
.end method

.method public final o()Lfj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz0/d;->b:Lcz0/a;

    invoke-virtual {v0}, Lcz0/a;->a0()Lfj/a;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz0/d;->b:Lcz0/a;

    invoke-virtual {v0}, Laj/a;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz0/d;->b:Lcz0/a;

    invoke-virtual {v0}, Laj/a;->G()Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz0/d;->b:Lcz0/a;

    invoke-virtual {v0}, Laj/a;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcz0/d;->b:Lcz0/a;

    invoke-virtual {v0}, Laj/a;->G()Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;->CONNECTED:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcz0/d;->b:Lcz0/a;

    invoke-virtual {v0}, Laj/a;->L()Z

    move-result v0

    return v0
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcz0/c;

    invoke-direct {v0, p0, p1}, Lcz0/c;-><init>(Lcz0/d;Z)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;)V
    .locals 1

    .line 1
    new-instance v0, Lcz0/b;

    invoke-direct {v0, p0, p1, p2}, Lcz0/b;-><init>(Lcz0/d;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getBindedMac()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcz0/d;->g:Lfz0/a;

    invoke-virtual {v0}, Lfz0/a;->i()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz0/d;->g:Lfz0/a;

    invoke-virtual {v0}, Lfz0/a;->j()V

    return-void
.end method
