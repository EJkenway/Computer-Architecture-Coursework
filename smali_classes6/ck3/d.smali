.class public final Lck3/d;
.super Ljava/lang/Object;
.source "Mutex.kt"


# static fields
.field public static final a:Lyj3/a0;

.field public static final b:Lyj3/a0;

.field public static final c:Lyj3/a0;

.field public static final d:Lck3/a;

.field public static final e:Lck3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyj3/a0;

    const-string v1, "LOCK_FAIL"

    invoke-direct {v0, v1}, Lyj3/a0;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lyj3/a0;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Lyj3/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lck3/d;->a:Lyj3/a0;

    .line 3
    new-instance v0, Lyj3/a0;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Lyj3/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lck3/d;->b:Lyj3/a0;

    .line 4
    new-instance v1, Lyj3/a0;

    const-string v2, "UNLOCKED"

    invoke-direct {v1, v2}, Lyj3/a0;-><init>(Ljava/lang/String;)V

    sput-object v1, Lck3/d;->c:Lyj3/a0;

    .line 5
    new-instance v2, Lck3/a;

    invoke-direct {v2, v0}, Lck3/a;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lck3/d;->d:Lck3/a;

    .line 6
    new-instance v0, Lck3/a;

    invoke-direct {v0, v1}, Lck3/a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lck3/d;->e:Lck3/a;

    return-void
.end method

.method public static final a(Z)Lck3/b;
    .locals 1

    .line 1
    new-instance v0, Lck3/c;

    invoke-direct {v0, p0}, Lck3/c;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Lck3/b;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lck3/d;->a(Z)Lck3/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lck3/a;
    .locals 1

    .line 1
    sget-object v0, Lck3/d;->d:Lck3/a;

    return-object v0
.end method

.method public static final synthetic d()Lck3/a;
    .locals 1

    .line 1
    sget-object v0, Lck3/d;->e:Lck3/a;

    return-object v0
.end method

.method public static final synthetic e()Lyj3/a0;
    .locals 1

    .line 1
    sget-object v0, Lck3/d;->b:Lyj3/a0;

    return-object v0
.end method

.method public static final synthetic f()Lyj3/a0;
    .locals 1

    .line 1
    sget-object v0, Lck3/d;->c:Lyj3/a0;

    return-object v0
.end method

.method public static final synthetic g()Lyj3/a0;
    .locals 1

    .line 1
    sget-object v0, Lck3/d;->a:Lyj3/a0;

    return-object v0
.end method
