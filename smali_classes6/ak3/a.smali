.class public final Lak3/a;
.super Lak3/b;
.source "Dispatcher.kt"


# static fields
.field public static final o:Lak3/a;

.field public static final p:Ltj3/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lak3/a;

    invoke-direct {v0}, Lak3/a;-><init>()V

    sput-object v0, Lak3/a;->o:Lak3/a;

    .line 1
    new-instance v1, Lak3/d;

    .line 2
    invoke-static {}, Lyj3/b0;->a()I

    move-result v2

    const/16 v3, 0x40

    invoke-static {v3, v2}, Loj3/o;->e(II)I

    move-result v5

    const-string v4, "kotlinx.coroutines.io.parallelism"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lyj3/b0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v2

    const-string v3, "Dispatchers.IO"

    const/4 v4, 0x1

    .line 3
    invoke-direct {v1, v0, v2, v3, v4}, Lak3/d;-><init>(Lak3/b;ILjava/lang/String;I)V

    sput-object v1, Lak3/a;->p:Ltj3/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lak3/b;-><init>(IILjava/lang/String;ILij3/h;)V

    return-void
.end method


# virtual methods
.method public final R()Ltj3/k0;
    .locals 1

    .line 1
    sget-object v0, Lak3/a;->p:Ltj3/k0;

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
