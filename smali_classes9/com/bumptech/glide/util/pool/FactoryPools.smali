.class public final Lcom/bumptech/glide/util/pool/FactoryPools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/pool/FactoryPools$d;,
        Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;,
        Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;,
        Lcom/bumptech/glide/util/pool/FactoryPools$Factory;
    }
.end annotation


# static fields
.field private static final a:I = 0x14

.field private static final a:Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/pool/FactoryPools$Resetter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/String; = "FactoryPools"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/util/pool/FactoryPools$a;

    invoke-direct {v0}, Lcom/bumptech/glide/util/pool/FactoryPools$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/util/pool/FactoryPools;->a:Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;",
            ">(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Factory<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/pool/FactoryPools;->c()Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/util/pool/FactoryPools;->b(Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Factory<",
            "TT;>;",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Resetter<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/util/pool/FactoryPools$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/util/pool/FactoryPools$d;-><init>(Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;)V

    return-object v0
.end method

.method private static c()Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Resetter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/util/pool/FactoryPools;->a:Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;

    return-object v0
.end method

.method public static d(ILcom/bumptech/glide/util/pool/FactoryPools$Factory;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;",
            ">(I",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Factory<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    invoke-static {v0, p1}, Lcom/bumptech/glide/util/pool/FactoryPools;->a(Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method public static e(ILcom/bumptech/glide/util/pool/FactoryPools$Factory;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;",
            ">(I",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Factory<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-static {v0, p1}, Lcom/bumptech/glide/util/pool/FactoryPools;->a(Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method public static f()Landroidx/core/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lcom/bumptech/glide/util/pool/FactoryPools;->g(I)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Landroidx/core/util/Pools$Pool;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    new-instance p0, Lcom/bumptech/glide/util/pool/FactoryPools$b;

    invoke-direct {p0}, Lcom/bumptech/glide/util/pool/FactoryPools$b;-><init>()V

    new-instance v1, Lcom/bumptech/glide/util/pool/FactoryPools$c;

    invoke-direct {v1}, Lcom/bumptech/glide/util/pool/FactoryPools$c;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/util/pool/FactoryPools;->b(Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method
