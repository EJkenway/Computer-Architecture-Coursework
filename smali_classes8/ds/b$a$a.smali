.class public final Lds/b$a$a;
.super Lij3/p;
.source "CacheConnectInvoke.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lds/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lds/b$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lds/b$a$a;

    invoke-direct {v0}, Lds/b$a$a;-><init>()V

    sput-object v0, Lds/b$a$a;->g:Lds/b$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lds/b;
    .locals 4

    .line 1
    const-class v0, Lds/b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v0, Lds/b$a$a$a;->g:Lds/b$a$a$a;

    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.data.http.cache.coroutines.CacheConnectInvoke"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lds/b;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lds/b$a$a;->a()Lds/b;

    move-result-object v0

    return-object v0
.end method
