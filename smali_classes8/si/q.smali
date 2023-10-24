.class public final Lsi/q;
.super Ljava/lang/Object;
.source "KitbitAlgorithmAidLogService.kt"

# interfaces
.implements Lsi/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi/q$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-[B",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "[B",
            "Lno/nordicsemi/android/ble/m8;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lno/nordicsemi/android/ble/j8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsi/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsi/q$a;-><init>(Lij3/h;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/band/enums/KeepHeaderType;->values()[Lcom/gotokeep/keep/band/enums/KeepHeaderType;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/band/enums/KeepHeaderType;->a()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/d0;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lsi/q;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lhj3/l;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-[B",
            "Lno/nordicsemi/android/ble/m8;",
            ">;",
            "Lhj3/a<",
            "Lno/nordicsemi/android/ble/j8;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSender"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingReader"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi/q;->b:Lhj3/l;

    iput-object p2, p0, Lsi/q;->c:Lhj3/a;

    return-void
.end method

.method public static final synthetic e(Lsi/q;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/q;->a:Lhj3/p;

    return-object p0
.end method


# virtual methods
.method public a(IILhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsi/q;->b:Lhj3/l;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v1}, Lsi/q;->f(B[I)[B

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/ble/m8;

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/Request;->k()V

    .line 2
    iget-object p1, p0, Lsi/q;->c:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/ble/j8;

    const-wide/16 v0, 0x4e20

    .line 3
    invoke-virtual {p1, v0, v1}, Lno/nordicsemi/android/ble/j8;->R0(J)Lno/nordicsemi/android/ble/j8;

    move-result-object p1

    .line 4
    new-instance p2, Lsi/q$d;

    invoke-direct {p2, p0, p3}, Lsi/q$d;-><init>(Lsi/q;Lhj3/l;)V

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/j8;->S0(Lzk3/d;)Lno/nordicsemi/android/ble/j8;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/x7;->k()V

    return-void
.end method

.method public b(Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsi/q;->b:Lhj3/l;

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v1}, Lsi/q;->f(B[I)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/m8;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/Request;->k()V

    .line 2
    iget-object v0, p0, Lsi/q;->c:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/j8;

    const-wide/16 v1, 0x4e20

    .line 3
    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/ble/j8;->R0(J)Lno/nordicsemi/android/ble/j8;

    move-result-object v0

    .line 4
    new-instance v1, Lsi/q$e;

    invoke-direct {v1, p0, p1}, Lsi/q$e;-><init>(Lsi/q;Lhj3/l;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/j8;->S0(Lzk3/d;)Lno/nordicsemi/android/ble/j8;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/x7;->k()V

    return-void
.end method

.method public c(ILhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsi/q;->b:Lhj3/l;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v1}, Lsi/q;->f(B[I)[B

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/ble/m8;

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/Request;->k()V

    .line 2
    iget-object p1, p0, Lsi/q;->c:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/ble/j8;

    const-wide/16 v0, 0x4e20

    .line 3
    invoke-virtual {p1, v0, v1}, Lno/nordicsemi/android/ble/j8;->R0(J)Lno/nordicsemi/android/ble/j8;

    move-result-object p1

    .line 4
    new-instance v0, Lsi/q$b;

    invoke-direct {v0, p0, p2}, Lsi/q$b;-><init>(Lsi/q;Lhj3/l;)V

    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/j8;->S0(Lzk3/d;)Lno/nordicsemi/android/ble/j8;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/x7;->k()V

    return-void
.end method

.method public d(Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-[B",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsi/q;->a:Lhj3/p;

    return-void
.end method

.method public final varargs f(B[I)[B
    .locals 3

    .line 1
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, -0x16

    .line 2
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    .line 5
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string p2, "buf.array()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Lno/nordicsemi/android/ble/data/Data;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/data/Data;->c()[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    aget-byte v0, p1, v1

    const/16 v2, -0x16

    if-eq v0, v2, :cond_3

    sget-object v0, Lsi/q;->d:Ljava/util/Set;

    aget-byte v1, p1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lsi/q;->h([B)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final h([B)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "buf"

    .line 3
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 4
    array-length p1, p1

    sub-int/2addr p1, v1

    new-array p1, p1, [B

    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    iget-object v0, p0, Lsi/q;->a:Lhj3/p;

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lvi/e;->b:Lvi/e;

    new-instance v1, Lsi/q$c;

    invoke-direct {v1, p0, v2, p1}, Lsi/q$c;-><init>(Lsi/q;I[B)V

    invoke-virtual {v0, v1}, Lvi/e;->l(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
