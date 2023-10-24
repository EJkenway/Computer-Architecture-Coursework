.class public final Lfj/a;
.super Ljava/lang/Object;
.source "KibraBusinessService.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/taira/h;

.field public final b:Lgj/a;

.field public c:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;

.field public d:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;

.field public final e:Ljava/lang/String;

.field public final f:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhj3/l;Lno/nordicsemi/android/ble/c8;Lhj3/p;Lhj/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-[B",
            "Lno/nordicsemi/android/ble/m8;",
            ">;",
            "Lno/nordicsemi/android/ble/c8;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lhj/b;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSender"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataReceiver"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushListener"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/a;->e:Ljava/lang/String;

    iput-object p4, p0, Lfj/a;->f:Lhj3/p;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    iput-object v0, p0, Lfj/a;->a:Lcom/gotokeep/keep/taira/h;

    .line 3
    new-instance v0, Lgj/a;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dispatcher_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v0

    move-object v2, p3

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    .line 5
    invoke-direct/range {v1 .. v6}, Lgj/a;-><init>(Lno/nordicsemi/android/ble/c8;Lhj3/l;Ljava/lang/String;Lhj3/p;Lhj/b;)V

    iput-object v0, p0, Lfj/a;->b:Lgj/a;

    return-void
.end method

.method public static final synthetic a(Lfj/a;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfj/a;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lfj/a;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj/a;->f:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic c(Lfj/a;)Lcom/gotokeep/keep/taira/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj/a;->a:Lcom/gotokeep/keep/taira/h;

    return-object p0
.end method

.method public static final synthetic d(Lfj/a;Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;Ljava/lang/Class;Ljj/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lfj/a;->w(Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;Ljava/lang/Class;Ljj/a;)V

    return-void
.end method

.method public static final synthetic e(Lfj/a;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj/a;->d:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;

    return-void
.end method

.method public static final synthetic f(Lfj/a;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj/a;->c:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;

    return-void
.end method

.method public static synthetic m(Lfj/a;Ljj/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfj/a;->l(Ljj/a;Z)V

    return-void
.end method

.method public static synthetic o(Lfj/a;Ljj/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfj/a;->n(Ljj/a;Z)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;Ljj/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;",
            "Ljj/a<",
            "Lcom/gotokeep/keep/ble/transmission/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->p:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/ble/contract/kibra/data/params/SingleByteParam;

    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;->a()B

    move-result p1

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/params/SingleByteParam;-><init>(B)V

    .line 3
    const-class p1, Lcom/gotokeep/keep/ble/transmission/payload/BytesPayload;

    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, Lfj/a;->w(Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;Ljava/lang/Class;Ljj/a;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    .line 4
    :cond_2
    new-instance v0, Lrj3/i;

    const-string v4, "\\."

    invoke-direct {v0, v4}, Lrj3/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lrj3/i;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 7
    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {p1, v0}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :goto_1
    new-array v0, v2, [Ljava/lang/String;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    check-cast p1, [Ljava/lang/String;

    .line 14
    new-instance v5, Lrj3/i;

    invoke-direct {v5, v4}, Lrj3/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2, v2}, Lrj3/i;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 17
    :cond_6
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 18
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 19
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_6

    .line 20
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {p2, v4}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    goto :goto_3

    .line 21
    :cond_8
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p2

    :goto_3
    new-array v4, v2, [Ljava/lang/String;

    .line 22
    invoke-interface {p2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    check-cast p2, [Ljava/lang/String;

    .line 24
    array-length v0, p1

    array-length v4, p2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_e

    .line 25
    :try_start_0
    aget-object v5, p1, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    aget-object v6, p2, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_0
    const/4 v5, 0x0

    :catch_1
    const/4 v6, 0x0

    .line 27
    :goto_5
    array-length v7, p1

    if-ge v4, v7, :cond_9

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    .line 28
    :goto_6
    array-length v7, p2

    if-ge v4, v7, :cond_a

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    .line 29
    :goto_7
    invoke-static {v5, v6}, Lij3/o;->l(II)I

    move-result v5

    if-eqz v5, :cond_b

    return v5

    .line 30
    :cond_b
    array-length v5, p1

    sub-int/2addr v5, v3

    if-ne v4, v5, :cond_c

    array-length v5, p2

    array-length v6, p1

    if-le v5, v6, :cond_c

    return v1

    .line 31
    :cond_c
    array-length v5, p2

    sub-int/2addr v5, v3

    if-ne v4, v5, :cond_d

    array-length v5, p1

    array-length v6, p2

    if-le v5, v6, :cond_d

    return v3

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_e
    return v2
.end method

.method public final h(Ljj/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj/a<",
            "Lcom/gotokeep/keep/ble/transmission/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->q:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    const-class v1, Lcom/gotokeep/keep/ble/transmission/payload/BytesPayload;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, p1}, Lfj/a;->w(Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;Ljava/lang/Class;Ljj/a;)V

    return-void
.end method

.method public final i(Ljj/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj/a<",
            "Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->j:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    const-class v1, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightData;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, p1}, Lfj/a;->w(Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;Ljava/lang/Class;Ljj/a;)V

    return-void
.end method

.method public final j(Ljj/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj/a<",
            "Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataWithDoubleImpedance;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->y:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    .line 2
    const-class v1, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataWithDoubleImpedance;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v2, v1, p1}, Lfj/a;->w(Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;Ljava/lang/Class;Ljj/a;)V

    return-void
.end method

.method public final k(Ljj/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj/a<",
            "Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraBatteryValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->n:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    const-class v1, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraBatteryValue;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, p1}, Lfj/a;->w(Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;Ljava/lang/Class;Ljj/a;)V

    return-void
.end method

.method public final l(Ljj/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj/a<",
            "Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    iget-object p2, p0, Lfj/a;->d:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lfj/a;->d:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    sget-object p2, Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;->i:Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->o:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->b()I

    move-result v0

    .line 4
    iget-object v1, p0, Lfj/a;->d:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;

    .line 5
    invoke-interface {p1, p2, v0, v1}, Ljj/a;->a(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lfj/a;->f:Lhj3/p;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDeviceInfo by cache\uff0c"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfj/a;->d:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_2
    new-instance p2, Lfj/a$a;

    invoke-direct {p2, p0, p1}, Lfj/a$a;-><init>(Lfj/a;Ljj/a;)V

    .line 8
    sget-object p1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->o:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    const-class v1, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;

    invoke-virtual {p0, p1, v0, v1, p2}, Lfj/a;->w(Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;Ljava/lang/Class;Ljj/a;)V

    return-void
.end method

.method public final n(Ljj/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj/a<",
            "Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    iget-object p2, p0, Lfj/a;->c:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lfj/a;->c:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    sget-object p2, Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;->i:Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->w:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->b()I

    move-result v0

    .line 4
    iget-object v1, p0, Lfj/a;->c:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;

    .line 5
    invoke-interface {p1, p2, v0, v1}, Ljj/a;->a(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lfj/a;->f:Lhj3/p;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDeviceInfoS2 by cache,"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfj/a;->c:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_2
    new-instance p2, Lfj/a$b;

    invoke-direct {p2, p0, p1}, Lfj/a$b;-><init>(Lfj/a;Ljj/a;)V

    .line 8
    sget-object p1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->w:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    const-class v1, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;

    invoke-virtual {p0, p1, v0, v1, p2}, Lfj/a;->w(Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;Ljava/lang/Class;Ljj/a;)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Ljj/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj/a<",
            "Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraScaleTime;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->r:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    const-class v1, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraScaleTime;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, p1}, Lfj/a;->w(Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;Ljava/lang/Class;Ljj/a;)V

    return-void
.end method

.method public final r(Ljj/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj/a<",
            "Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->s:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    const-class v1, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, p1}, Lfj/a;->w(Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;Ljava/lang/Class;Ljj/a;)V

    return-void
.end method

.method public final s(Ljj/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj/a<",
            "Lcom/gotokeep/keep/ble/contract/kibra/data/response/WifiListInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->v:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    const-class v1, Lcom/gotokeep/keep/ble/contract/kibra/data/response/WifiListInfo;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, p1}, Lfj/a;->w(Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;Ljava/lang/Class;Ljj/a;)V

    return-void
.end method

.method public final t(Ljj/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj/a<",
            "Lcom/gotokeep/keep/ble/contract/kibra/data/response/WifiSsid;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfj/a$c;

    invoke-direct {v0, p0, p1}, Lfj/a$c;-><init>(Lfj/a;Ljj/a;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lfj/a;->o(Lfj/a;Ljj/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfj/a;->c:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;

    .line 2
    iput-object v0, p0, Lfj/a;->d:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;

    .line 3
    iget-object v0, p0, Lfj/a;->b:Lgj/a;

    invoke-virtual {v0}, Lgj/a;->A()V

    return-void
.end method

.method public final v([B)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfj/a;->b:Lgj/a;

    invoke-virtual {v0, p1}, Lgj/a;->B([B)V

    return-void
.end method

.method public final w(Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;Ljava/lang/Class;Ljj/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;",
            ">(",
            "Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;",
            "Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljj/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Ljj/d;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->b()I

    move-result v1

    .line 3
    iget-object v0, p0, Lfj/a;->a:Lcom/gotokeep/keep/taira/h;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v2

    .line 4
    new-instance v5, Lfj/a$d;

    invoke-direct {v5, p0, p1, p3, p4}, Lfj/a$d;-><init>(Lfj/a;Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;Ljava/lang/Class;Ljj/a;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, v8

    .line 5
    invoke-direct/range {v0 .. v7}, Ljj/d;-><init>(I[BIZLjj/c;ILij3/h;)V

    .line 6
    iget-object p1, p0, Lfj/a;->b:Lgj/a;

    invoke-virtual {p1, v8}, Lgj/a;->p(Ljj/b;)V

    return-void
.end method

.method public final x(Lcom/gotokeep/keep/ble/contract/kibra/data/params/KibraTimeParam;Ljj/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/ble/contract/kibra/data/params/KibraTimeParam;",
            "Ljj/a<",
            "Lcom/gotokeep/keep/ble/transmission/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timeParam"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->i:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    const-class v1, Lcom/gotokeep/keep/ble/transmission/payload/BytesPayload;

    invoke-virtual {p0, v0, p1, v1, p2}, Lfj/a;->w(Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;Ljava/lang/Class;Ljj/a;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljj/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljj/a<",
            "Lcom/gotokeep/keep/ble/transmission/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "psw"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/ble/contract/kibra/data/params/WifiConfigParam;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/gotokeep/keep/ble/contract/kibra/data/params/WifiConfigParam;-><init>(Ljava/lang/String;BLjava/lang/String;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->u:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    const-class p2, Lcom/gotokeep/keep/ble/transmission/payload/BytesPayload;

    invoke-virtual {p0, p1, v0, p2, p3}, Lfj/a;->w(Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;Ljava/lang/Class;Ljj/a;)V

    return-void
.end method

.method public final z(Ljj/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj/a<",
            "Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/ble/contract/kibra/data/params/SingleByteParam;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/ble/contract/kibra/data/params/SingleByteParam;-><init>(B)V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;->x:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;

    const-class v2, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;

    invoke-virtual {p0, v1, v0, v2, p1}, Lfj/a;->w(Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraProtocolType;Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;Ljava/lang/Class;Ljj/a;)V

    return-void
.end method
