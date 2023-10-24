.class public Lou1/d;
.super Ljava/lang/Object;
.source "PermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lou1/d$a;,
        Lou1/d$b;
    }
.end annotation


# static fields
.field public static a:I

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lou1/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lou1/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lou1/d;->b:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lou1/d;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lou1/d;->c:Ljava/util/Set;

    const/4 v1, 0x1

    new-array v1, v1, [[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)Lou1/e$b;
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lou1/e$b;

    invoke-direct {v0}, Lou1/e$b;-><init>()V

    new-instance v1, Lou1/c;

    invoke-direct {v1, p0}, Lou1/c;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Lou1/e$b;->h(Lou1/f;)Lou1/e$b;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroidx/fragment/app/Fragment;)Lou1/e$b;
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lou1/e$b;

    invoke-direct {v0}, Lou1/e$b;-><init>()V

    new-instance v1, Lou1/g;

    invoke-direct {v1, p0}, Lou1/g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-virtual {v0, v1}, Lou1/e$b;->h(Lou1/f;)Lou1/e$b;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d([Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lou1/d;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 2
    invoke-static {v2, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static e(Ljava/lang/Object;I[I)V
    .locals 5
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class p0, Lou1/d;

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lou1/d;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lou1/e;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    array-length p0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    array-length p0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_3

    aget v3, p2, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 6
    :goto_1
    invoke-virtual {p1}, Lou1/e;->f()Lpu1/b;

    move-result-object p0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_7

    .line 7
    invoke-virtual {p1}, Lou1/e;->e()I

    move-result p1

    invoke-interface {p0, p1}, Lpu1/b;->permissionGranted(I)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p1}, Lou1/e;->g()Z

    move-result p2

    xor-int/2addr p2, v1

    if-nez p2, :cond_5

    if-eqz p0, :cond_5

    .line 9
    invoke-virtual {p1}, Lou1/e;->e()I

    move-result v0

    invoke-interface {p0, v0}, Lpu1/b;->permissionDenied(I)V

    :cond_5
    if-eqz p2, :cond_7

    .line 10
    invoke-virtual {p1}, Lou1/e;->d()Lpu1/a;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 11
    invoke-virtual {p1}, Lou1/e;->d()Lpu1/a;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Lpu1/a;->a()V

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {p1}, Lou1/e;->b()Lou1/f;

    move-result-object p2

    invoke-interface {p2}, Lou1/f;->getActivity()Landroid/app/Activity;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lou1/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lou1/e;->e()I

    move-result p1

    .line 16
    invoke-static {p2, v0, p1, p0}, Lsu1/e;->l(Landroid/content/Context;Ljava/lang/String;ILpu1/b;)V

    :cond_7
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static f(Landroid/app/Activity;I[I)V
    .locals 0
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lou1/d;->e(Ljava/lang/Object;I[I)V

    return-void
.end method

.method public static g(Landroidx/fragment/app/Fragment;I[I)V
    .locals 0
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lou1/d;->e(Ljava/lang/Object;I[I)V

    return-void
.end method

.method public static h(Lou1/d$b;)V
    .locals 0

    .line 1
    sput-object p0, Lou1/d;->d:Lou1/d$b;

    return-void
.end method

.method public static i(Landroid/app/Activity;[Ljava/lang/String;Lou1/d$a;)V
    .locals 1

    .line 1
    sget-object v0, Lou1/d;->d:Lou1/d$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lou1/d$b;->a(Landroid/app/Activity;[Ljava/lang/String;Lou1/d$a;)V

    :cond_0
    return-void
.end method
