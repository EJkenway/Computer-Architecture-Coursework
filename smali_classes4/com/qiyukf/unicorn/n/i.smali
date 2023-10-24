.class public final Lcom/qiyukf/unicorn/n/i;
.super Ljava/lang/Object;
.source "PermissionReq.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/n/i$a;,
        Lcom/qiyukf/unicorn/n/i$_lancet;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/qiyukf/unicorn/n/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/Object;

.field private e:[Ljava/lang/String;

.field private f:Lcom/qiyukf/unicorn/n/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/qiyukf/unicorn/n/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/qiyukf/unicorn/n/i;->b:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/qiyukf/unicorn/n/i;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/n/i;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/n/i;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroidx/fragment/app/Fragment;)Lcom/qiyukf/unicorn/n/i;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/n/i;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/n/i;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(I[I)V
    .locals 3
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    sget-object v0, Lcom/qiyukf/unicorn/n/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/n/i$a;

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    sget-object v1, Lcom/qiyukf/unicorn/n/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 33
    array-length p0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    aget v2, p1, v1

    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v0}, Lcom/qiyukf/unicorn/n/i$a;->onDenied()V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {v0}, Lcom/qiyukf/unicorn/n/i$a;->onGranted()V

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/qiyukf/unicorn/n/i;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/qiyukf/unicorn/n/i;->c:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/qiyukf/unicorn/n/i;->c:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 45
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 46
    sget-object v1, Lcom/qiyukf/unicorn/n/i;->c:Ljava/util/Set;

    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    .line 48
    :try_start_2
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    .line 36
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;)V

    .line 37
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 38
    sget-object v4, Lcom/qiyukf/unicorn/n/i;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    .line 40
    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 41
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 3
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/unicorn/n/i$a;)Lcom/qiyukf/unicorn/n/i;
    .locals 0
    .param p1    # Lcom/qiyukf/unicorn/n/i$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/i;->f:Lcom/qiyukf/unicorn/n/i$a;

    return-object p0
.end method

.method public final varargs a([Ljava/lang/String;)Lcom/qiyukf/unicorn/n/i;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/i;->e:[Ljava/lang/String;

    return-object p0
.end method

.method public final a()V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/i;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 6
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_b

    .line 10
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;)V

    .line 11
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/i;->e:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 12
    sget-object v5, Lcom/qiyukf/unicorn/n/i;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/i;->f:Lcom/qiyukf/unicorn/n/i$a;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Lcom/qiyukf/unicorn/n/i$a;->onDenied()V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_6

    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/i;->f:Lcom/qiyukf/unicorn/n/i$a;

    if-eqz v0, :cond_5

    .line 17
    invoke-interface {v0}, Lcom/qiyukf/unicorn/n/i$a;->onGranted()V

    :cond_5
    return-void

    .line 18
    :cond_6
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/i;->e:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/i;->b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/i;->f:Lcom/qiyukf/unicorn/n/i$a;

    if-eqz v0, :cond_7

    .line 21
    invoke-interface {v0}, Lcom/qiyukf/unicorn/n/i$a;->onGranted()V

    :cond_7
    return-void

    .line 22
    :cond_8
    sget-object v1, Lcom/qiyukf/unicorn/n/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lcom/qiyukf/unicorn/n/i;->d:Ljava/lang/Object;

    .line 25
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_9

    .line 26
    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, v0, v1}, Lcom/qiyukf/unicorn/n/i$_lancet;->com_gotokeep_keep_hook_AopHookDefines_requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_2

    .line 27
    :cond_9
    instance-of v3, v2, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_a

    .line 28
    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 29
    :cond_a
    :goto_2
    sget-object v0, Lcom/qiyukf/unicorn/n/i;->b:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/qiyukf/unicorn/n/i;->f:Lcom/qiyukf/unicorn/n/i$a;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 30
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qiyukf/unicorn/n/i;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
