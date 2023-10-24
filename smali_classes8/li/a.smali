.class public final Lli/a;
.super Ljava/lang/Object;
.source "BandConst.kt"


# static fields
.field public static a:Z

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;

.field public static final e:Ljava/util/UUID;

.field public static final f:Ljava/util/UUID;

.field public static final g:Ljava/util/UUID;

.field public static final h:Ljava/util/UUID;

.field public static final i:Ljava/util/UUID;

.field public static final j:Ljava/util/UUID;

.field public static final k:Ljava/util/UUID;

.field public static final l:Ljava/util/UUID;

.field public static final m:Ljava/util/UUID;

.field public static final n:Ljava/util/UUID;

.field public static final o:Ljava/nio/ByteOrder;

.field public static final p:Lcom/gotokeep/keep/taira/h;

.field public static final q:Lli/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lli/a;

    invoke-direct {v0}, Lli/a;-><init>()V

    sput-object v0, Lli/a;->q:Lli/a;

    const-string v0, "0000190a-0000-1000-8000-00805f9b34fb"

    .line 2
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const-string v2, "UUID.fromString(\"0000190\u2026-1000-8000-00805f9b34fb\")"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lli/a;->b:Ljava/util/UUID;

    const-string v1, "00000001-0000-1000-8000-00805f9b34fb"

    .line 3
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    const-string v4, "UUID.fromString(\"0000000\u2026-1000-8000-00805f9b34fb\")"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lli/a;->c:Ljava/util/UUID;

    const-string v3, "00000002-0000-1000-8000-00805f9b34fb"

    .line 4
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lli/a;->d:Ljava/util/UUID;

    .line 5
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lli/a;->e:Ljava/util/UUID;

    .line 6
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lli/a;->f:Ljava/util/UUID;

    .line 7
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lli/a;->g:Ljava/util/UUID;

    .line 8
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lli/a;->h:Ljava/util/UUID;

    .line 9
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lli/a;->i:Ljava/util/UUID;

    .line 10
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lli/a;->j:Ljava/util/UUID;

    const-string v0, "0000180d-0000-1000-8000-00805f9b34fb"

    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "UUID.fromString(\"0000180\u2026-1000-8000-00805f9b34fb\")"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lli/a;->k:Ljava/util/UUID;

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 12
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v2, "UUID.fromString(\"0000290\u2026-1000-8000-00805f9b34fb\")"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lli/a;->l:Ljava/util/UUID;

    const-string v0, "00002a37-0000-1000-8000-00805f9b34fb"

    .line 13
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v2, "UUID.fromString(\"00002a3\u2026-1000-8000-00805f9b34fb\")"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lli/a;->m:Ljava/util/UUID;

    const-string v0, "0000180a-0000-1000-8000-00805f9b34fb"

    .line 14
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lli/a;->n:Ljava/util/UUID;

    .line 15
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const-string v1, "ByteOrder.LITTLE_ENDIAN"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lli/a;->o:Ljava/nio/ByteOrder;

    .line 16
    new-instance v1, Lcom/gotokeep/keep/taira/h;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/taira/h;-><init>(Ljava/nio/ByteOrder;)V

    sput-object v1, Lli/a;->p:Lcom/gotokeep/keep/taira/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lli/a;->a:Z

    return v0
.end method

.method public final b()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    sget-object v0, Lli/a;->o:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/taira/h;
    .locals 1

    .line 1
    sget-object v0, Lli/a;->p:Lcom/gotokeep/keep/taira/h;

    return-object v0
.end method

.method public final d()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lli/a;->d:Ljava/util/UUID;

    return-object v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lli/a;->g:Ljava/util/UUID;

    return-object v0
.end method

.method public final f()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lli/a;->j:Ljava/util/UUID;

    return-object v0
.end method

.method public final g()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lli/a;->m:Ljava/util/UUID;

    return-object v0
.end method

.method public final h()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lli/a;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public final i()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lli/a;->f:Ljava/util/UUID;

    return-object v0
.end method

.method public final j()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lli/a;->i:Ljava/util/UUID;

    return-object v0
.end method

.method public final k()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lli/a;->l:Ljava/util/UUID;

    return-object v0
.end method

.method public final l()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lli/a;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public final m()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lli/a;->e:Ljava/util/UUID;

    return-object v0
.end method

.method public final n()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lli/a;->h:Ljava/util/UUID;

    return-object v0
.end method

.method public final o()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lli/a;->k:Ljava/util/UUID;

    return-object v0
.end method

.method public final p()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lli/a;->n:Ljava/util/UUID;

    return-object v0
.end method
