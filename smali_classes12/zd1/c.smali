.class public final Lzd1/c;
.super Ljava/lang/Object;
.source "OperationDescFactory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lzd1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd1/c;

    invoke-direct {v0}, Lzd1/c;-><init>()V

    sput-object v0, Lzd1/c;->a:Lzd1/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic j(Lzd1/c;ZILjava/lang/Object;)Lzd1/d;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lzd1/c;->i(Z)Lzd1/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lzd1/d;
    .locals 12

    .line 1
    new-instance v11, Lzd1/d;

    .line 2
    new-instance v5, Lzd1/e;

    const/4 v0, 0x1

    invoke-direct {v5, v0, v0}, Lzd1/e;-><init>(ZZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "extendedRest"

    const/16 v9, 0x6f

    const/4 v10, 0x0

    move-object v0, v11

    .line 3
    invoke-direct/range {v0 .. v10}, Lzd1/d;-><init>(Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Ljava/lang/String;ILij3/h;)V

    return-object v11
.end method

.method public final b()Lzd1/d;
    .locals 12

    .line 1
    new-instance v11, Lzd1/d;

    .line 2
    new-instance v1, Lzd1/e;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lzd1/e;-><init>(ZZ)V

    .line 3
    new-instance v2, Lzd1/e;

    invoke-direct {v2, v0, v0}, Lzd1/e;-><init>(ZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "firstStep"

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v0, v11

    .line 4
    invoke-direct/range {v0 .. v10}, Lzd1/d;-><init>(Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Ljava/lang/String;ILij3/h;)V

    return-object v11
.end method

.method public final c()Lzd1/d;
    .locals 12

    .line 1
    new-instance v11, Lzd1/d;

    .line 2
    new-instance v1, Lzd1/e;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v0}, Lzd1/e;-><init>(ZZ)V

    .line 3
    new-instance v2, Lzd1/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lzd1/e;-><init>(ZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "lastStep"

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v0, v11

    .line 4
    invoke-direct/range {v0 .. v10}, Lzd1/d;-><init>(Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Ljava/lang/String;ILij3/h;)V

    return-object v11
.end method

.method public final d()Lzd1/d;
    .locals 12

    .line 1
    new-instance v11, Lzd1/d;

    .line 2
    new-instance v1, Lzd1/e;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v0}, Lzd1/e;-><init>(ZZ)V

    .line 3
    new-instance v2, Lzd1/e;

    invoke-direct {v2, v0, v0}, Lzd1/e;-><init>(ZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "middleStep"

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v0, v11

    .line 4
    invoke-direct/range {v0 .. v10}, Lzd1/d;-><init>(Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Ljava/lang/String;ILij3/h;)V

    return-object v11
.end method

.method public final e()Lzd1/d;
    .locals 12

    .line 1
    new-instance v11, Lzd1/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "none"

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lzd1/d;-><init>(Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Ljava/lang/String;ILij3/h;)V

    return-object v11
.end method

.method public final f()Lzd1/d;
    .locals 13

    .line 1
    new-instance v11, Lzd1/d;

    .line 2
    new-instance v1, Lzd1/e;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lzd1/e;-><init>(ZZ)V

    .line 3
    new-instance v3, Lzd1/e;

    invoke-direct {v3, v0, v2}, Lzd1/e;-><init>(ZZ)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "onlyOneStep"

    const/16 v10, 0x7c

    const/4 v12, 0x0

    move-object v0, v11

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v12

    .line 4
    invoke-direct/range {v0 .. v10}, Lzd1/d;-><init>(Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Ljava/lang/String;ILij3/h;)V

    return-object v11
.end method

.method public final g(Z)Lzd1/d;
    .locals 12

    .line 1
    new-instance v11, Lzd1/d;

    .line 2
    new-instance v3, Lzd1/e;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v0}, Lzd1/e;-><init>(ZZ)V

    .line 3
    new-instance v7, Lzd1/e;

    invoke-direct {v7, p1, p1}, Lzd1/e;-><init>(ZZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v8, "pause"

    const/16 v9, 0x3b

    const/4 v10, 0x0

    move-object v0, v11

    .line 4
    invoke-direct/range {v0 .. v10}, Lzd1/d;-><init>(Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Ljava/lang/String;ILij3/h;)V

    return-object v11
.end method

.method public final h()Lzd1/d;
    .locals 12

    .line 1
    new-instance v11, Lzd1/d;

    .line 2
    new-instance v5, Lzd1/e;

    const/4 v0, 0x1

    invoke-direct {v5, v0, v0}, Lzd1/e;-><init>(ZZ)V

    .line 3
    new-instance v6, Lzd1/e;

    invoke-direct {v6, v0, v0}, Lzd1/e;-><init>(ZZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v8, "rest"

    const/16 v9, 0x4f

    const/4 v10, 0x0

    move-object v0, v11

    .line 4
    invoke-direct/range {v0 .. v10}, Lzd1/d;-><init>(Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Ljava/lang/String;ILij3/h;)V

    return-object v11
.end method

.method public final i(Z)Lzd1/d;
    .locals 12

    .line 1
    new-instance v11, Lzd1/d;

    .line 2
    new-instance v4, Lzd1/e;

    const/4 v0, 0x1

    invoke-direct {v4, v0, v0}, Lzd1/e;-><init>(ZZ)V

    .line 3
    new-instance v7, Lzd1/e;

    invoke-direct {v7, p1, p1}, Lzd1/e;-><init>(ZZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v8, "resume"

    const/16 v9, 0x37

    const/4 v10, 0x0

    move-object v0, v11

    .line 4
    invoke-direct/range {v0 .. v10}, Lzd1/d;-><init>(Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Lzd1/e;Ljava/lang/String;ILij3/h;)V

    return-object v11
.end method
