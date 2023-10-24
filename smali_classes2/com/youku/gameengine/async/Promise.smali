.class public Lcom/youku/gameengine/async/Promise;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;,
        Lcom/youku/gameengine/async/Promise$SettledResult;,
        Lcom/youku/gameengine/async/Promise$IExecutor;,
        Lcom/youku/gameengine/async/Promise$IResultReceiver;,
        Lcom/youku/gameengine/async/Promise$IOnRejectedListener;,
        Lcom/youku/gameengine/async/Promise$IOnFulFilledListener;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static a:Landroid/os/Handler; = null

.field private static final a:Ljava/lang/String; = "GE>>>Promise"

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field public a:Lcom/youku/gameengine/async/Promise$IOnFulFilledListener;

.field public a:Lcom/youku/gameengine/async/Promise$IOnRejectedListener;

.field public a:Lcom/youku/gameengine/async/Promise;

.field public a:Lcom/youku/gameengine/async/Value;

.field public a:Ljava/lang/Runnable;

.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/youku/gameengine/async/Promise;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;

.field public b:Lcom/youku/gameengine/async/Value;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/youku/gameengine/async/Promise;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/youku/gameengine/async/Promise;->d:I

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/youku/gameengine/async/Promise;->a:Ljava/util/LinkedList;

    .line 15
    iput-object p1, p0, Lcom/youku/gameengine/async/Promise;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/youku/gameengine/async/Promise$IExecutor;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/gameengine/async/Promise;->a:Landroid/os/Handler;

    invoke-direct {p0, p1, v0}, Lcom/youku/gameengine/async/Promise;-><init>(Lcom/youku/gameengine/async/Promise$IExecutor;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/youku/gameengine/async/Promise$IExecutor;Landroid/os/Handler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/youku/gameengine/async/Promise;->d:I

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/youku/gameengine/async/Promise;->a:Ljava/util/LinkedList;

    .line 5
    iput-object p2, p0, Lcom/youku/gameengine/async/Promise;->b:Landroid/os/Handler;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/youku/gameengine/async/Promise;->d:I

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    new-instance p2, Lcom/youku/gameengine/async/Promise$i;

    invoke-direct {p2, p0}, Lcom/youku/gameengine/async/Promise$i;-><init>(Lcom/youku/gameengine/async/Promise;)V

    invoke-interface {p1, p2}, Lcom/youku/gameengine/async/Promise$IExecutor;->execute(Lcom/youku/gameengine/async/Promise$IResultReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Promise() - exception:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GE>>>Promise"

    invoke-static {v0, p2}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    invoke-static {p1}, Lcom/youku/gameengine/async/Value;->a(Ljava/lang/Object;)Lcom/youku/gameengine/async/Value;

    move-result-object p1

    iput-object p1, p0, Lcom/youku/gameengine/async/Promise;->b:Lcom/youku/gameengine/async/Value;

    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/youku/gameengine/async/Promise;->d:I

    :goto_0
    return-void
.end method

.method public static b([Lcom/youku/gameengine/async/Promise;)Lcom/youku/gameengine/async/Promise;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/gameengine/async/Promise;->a:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/youku/gameengine/async/Promise;->c([Lcom/youku/gameengine/async/Promise;Landroid/os/Handler;)Lcom/youku/gameengine/async/Promise;

    move-result-object p0

    return-object p0
.end method

.method public static c([Lcom/youku/gameengine/async/Promise;Landroid/os/Handler;)Lcom/youku/gameengine/async/Promise;
    .locals 5

    if-eqz p0, :cond_4

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_3

    .line 3
    new-instance v0, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;

    array-length v1, p0

    invoke-direct {v0, v1}, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;-><init>(I)V

    .line 4
    new-instance v1, Lcom/youku/gameengine/async/Promise;

    invoke-direct {v1, v0, p1}, Lcom/youku/gameengine/async/Promise;-><init>(Lcom/youku/gameengine/async/Promise$IExecutor;Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    if-ge p1, v2, :cond_2

    .line 6
    aget-object v2, p0, p1

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Lcom/youku/gameengine/async/Value;->a:Lcom/youku/gameengine/async/Value;

    invoke-static {v2}, Lcom/youku/gameengine/async/Promise;->s(Lcom/youku/gameengine/async/Value;)Lcom/youku/gameengine/async/Promise;

    move-result-object v2

    aput-object v2, p0, p1

    .line 8
    :cond_1
    aget-object v2, p0, p1

    new-instance v3, Lcom/youku/gameengine/async/Promise$a;

    invoke-direct {v3, v0, p1}, Lcom/youku/gameengine/async/Promise$a;-><init>(Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;I)V

    new-instance v4, Lcom/youku/gameengine/async/Promise$b;

    invoke-direct {v4, v0, p1}, Lcom/youku/gameengine/async/Promise$b;-><init>(Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;I)V

    invoke-virtual {v2, v3, v4}, Lcom/youku/gameengine/async/Promise;->x(Lcom/youku/gameengine/async/Promise$IOnFulFilledListener;Lcom/youku/gameengine/async/Promise$IOnRejectedListener;)Lcom/youku/gameengine/async/Promise;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Two many promise"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    :goto_1
    new-instance p0, Lcom/youku/gameengine/async/Promise;

    invoke-direct {p0, p1}, Lcom/youku/gameengine/async/Promise;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/youku/gameengine/async/Promise;->d:I

    .line 12
    sget-object p1, Lcom/youku/gameengine/async/Value;->a:Lcom/youku/gameengine/async/Value;

    iput-object p1, p0, Lcom/youku/gameengine/async/Promise;->a:Lcom/youku/gameengine/async/Value;

    return-object p0
.end method

.method public static d([Lcom/youku/gameengine/async/Promise;)Lcom/youku/gameengine/async/Promise;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/gameengine/async/Promise;->a:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/youku/gameengine/async/Promise;->e([Lcom/youku/gameengine/async/Promise;Landroid/os/Handler;)Lcom/youku/gameengine/async/Promise;

    move-result-object p0

    return-object p0
.end method

.method public static e([Lcom/youku/gameengine/async/Promise;Landroid/os/Handler;)Lcom/youku/gameengine/async/Promise;
    .locals 5

    if-eqz p0, :cond_4

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_3

    .line 3
    new-instance v0, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;

    array-length v1, p0

    invoke-direct {v0, v1}, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;-><init>(I)V

    .line 4
    new-instance v1, Lcom/youku/gameengine/async/Promise;

    invoke-direct {v1, v0, p1}, Lcom/youku/gameengine/async/Promise;-><init>(Lcom/youku/gameengine/async/Promise$IExecutor;Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    if-ge p1, v2, :cond_2

    .line 6
    aget-object v2, p0, p1

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Lcom/youku/gameengine/async/Value;->a:Lcom/youku/gameengine/async/Value;

    invoke-static {v2}, Lcom/youku/gameengine/async/Promise;->s(Lcom/youku/gameengine/async/Value;)Lcom/youku/gameengine/async/Promise;

    move-result-object v2

    aput-object v2, p0, p1

    .line 8
    :cond_1
    aget-object v2, p0, p1

    new-instance v3, Lcom/youku/gameengine/async/Promise$c;

    invoke-direct {v3, v0, p1}, Lcom/youku/gameengine/async/Promise$c;-><init>(Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;I)V

    new-instance v4, Lcom/youku/gameengine/async/Promise$d;

    invoke-direct {v4, v0, p1}, Lcom/youku/gameengine/async/Promise$d;-><init>(Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;I)V

    invoke-virtual {v2, v3, v4}, Lcom/youku/gameengine/async/Promise;->x(Lcom/youku/gameengine/async/Promise$IOnFulFilledListener;Lcom/youku/gameengine/async/Promise$IOnRejectedListener;)Lcom/youku/gameengine/async/Promise;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Too many promise"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    :goto_1
    new-instance p0, Lcom/youku/gameengine/async/Promise;

    invoke-direct {p0, p1}, Lcom/youku/gameengine/async/Promise;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/youku/gameengine/async/Promise;->d:I

    .line 12
    sget-object p1, Lcom/youku/gameengine/async/Value;->a:Lcom/youku/gameengine/async/Value;

    iput-object p1, p0, Lcom/youku/gameengine/async/Promise;->a:Lcom/youku/gameengine/async/Value;

    return-object p0
.end method

.method public static f([Lcom/youku/gameengine/async/Promise;)Lcom/youku/gameengine/async/Promise;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/gameengine/async/Promise;->a:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/youku/gameengine/async/Promise;->g([Lcom/youku/gameengine/async/Promise;Landroid/os/Handler;)Lcom/youku/gameengine/async/Promise;

    move-result-object p0

    return-object p0
.end method

.method public static g([Lcom/youku/gameengine/async/Promise;Landroid/os/Handler;)Lcom/youku/gameengine/async/Promise;
    .locals 5

    if-eqz p0, :cond_4

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_3

    .line 3
    new-instance v0, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;

    array-length v1, p0

    invoke-direct {v0, v1}, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;-><init>(I)V

    .line 4
    new-instance v1, Lcom/youku/gameengine/async/Promise;

    invoke-direct {v1, v0, p1}, Lcom/youku/gameengine/async/Promise;-><init>(Lcom/youku/gameengine/async/Promise$IExecutor;Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    if-ge p1, v2, :cond_2

    .line 6
    aget-object v2, p0, p1

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Lcom/youku/gameengine/async/Value;->a:Lcom/youku/gameengine/async/Value;

    invoke-static {v2}, Lcom/youku/gameengine/async/Promise;->s(Lcom/youku/gameengine/async/Value;)Lcom/youku/gameengine/async/Promise;

    move-result-object v2

    aput-object v2, p0, p1

    .line 8
    :cond_1
    aget-object v2, p0, p1

    new-instance v3, Lcom/youku/gameengine/async/Promise$e;

    invoke-direct {v3, v0, p1}, Lcom/youku/gameengine/async/Promise$e;-><init>(Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;I)V

    new-instance v4, Lcom/youku/gameengine/async/Promise$f;

    invoke-direct {v4, v0, p1}, Lcom/youku/gameengine/async/Promise$f;-><init>(Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;I)V

    invoke-virtual {v2, v3, v4}, Lcom/youku/gameengine/async/Promise;->x(Lcom/youku/gameengine/async/Promise$IOnFulFilledListener;Lcom/youku/gameengine/async/Promise$IOnRejectedListener;)Lcom/youku/gameengine/async/Promise;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Two many promise"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    :goto_1
    new-instance p0, Lcom/youku/gameengine/async/Promise;

    invoke-direct {p0, p1}, Lcom/youku/gameengine/async/Promise;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/youku/gameengine/async/Promise;->d:I

    .line 12
    sget-object p1, Lcom/youku/gameengine/async/Value;->a:Lcom/youku/gameengine/async/Value;

    iput-object p1, p0, Lcom/youku/gameengine/async/Promise;->a:Lcom/youku/gameengine/async/Value;

    return-object p0
.end method

.method private static j(Lcom/youku/gameengine/async/Promise;Lcom/youku/gameengine/async/Value;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/youku/gameengine/async/Value;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/youku/gameengine/async/Value;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/youku/gameengine/async/Promise;

    .line 3
    iget-object v0, p1, Lcom/youku/gameengine/async/Promise;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/youku/gameengine/async/Promise;->a:Lcom/youku/gameengine/async/Promise;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/youku/gameengine/async/Promise;->a:Lcom/youku/gameengine/async/Promise$IOnRejectedListener;

    .line 6
    iput-object v0, p0, Lcom/youku/gameengine/async/Promise;->a:Lcom/youku/gameengine/async/Promise$IOnFulFilledListener;

    .line 7
    iput-object v0, p0, Lcom/youku/gameengine/async/Promise;->a:Ljava/lang/Runnable;

    .line 8
    iget p0, p1, Lcom/youku/gameengine/async/Promise;->d:I

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/youku/gameengine/async/Promise;->m()V

    goto :goto_0

    .line 10
    :cond_0
    iput v1, p0, Lcom/youku/gameengine/async/Promise;->d:I

    .line 11
    iput-object p1, p0, Lcom/youku/gameengine/async/Promise;->a:Lcom/youku/gameengine/async/Value;

    :cond_1
    :goto_0
    return v1
.end method

.method public static n(Lcom/youku/gameengine/async/Promise;)V
    .locals 7

    const-string v0, "GE>>>Promise"

    .line 1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/youku/gameengine/async/Promise;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p0, p0, Lcom/youku/gameengine/async/Promise;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/youku/gameengine/async/Promise;

    if-eqz p0, :cond_8

    .line 5
    iget-object v2, p0, Lcom/youku/gameengine/async/Promise;->a:Lcom/youku/gameengine/async/Promise;

    .line 6
    iget-object v3, p0, Lcom/youku/gameengine/async/Promise;->a:Ljava/lang/Runnable;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 7
    iget v5, v2, Lcom/youku/gameengine/async/Promise;->d:I

    if-eqz v5, :cond_7

    .line 8
    iput v5, p0, Lcom/youku/gameengine/async/Promise;->d:I

    .line 9
    iget-object v5, v2, Lcom/youku/gameengine/async/Promise;->a:Lcom/youku/gameengine/async/Value;

    iput-object v5, p0, Lcom/youku/gameengine/async/Promise;->a:Lcom/youku/gameengine/async/Value;

    .line 10
    iget-object v2, v2, Lcom/youku/gameengine/async/Promise;->b:Lcom/youku/gameengine/async/Value;

    iput-object v2, p0, Lcom/youku/gameengine/async/Promise;->b:Lcom/youku/gameengine/async/Value;

    .line 11
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 12
    :cond_1
    iget-object v3, v2, Lcom/youku/gameengine/async/Promise;->a:Lcom/youku/gameengine/async/Value;

    const/4 v5, 0x2

    .line 13
    :try_start_0
    iget v6, v2, Lcom/youku/gameengine/async/Promise;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v6, v4, :cond_5

    if-eq v6, v5, :cond_2

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "propagate() - promise is not settled"

    .line 14
    invoke-static {v0, v3}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    goto :goto_3

    :catch_0
    move-exception v3

    const/4 v4, 0x0

    goto :goto_2

    .line 15
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/youku/gameengine/async/Promise;->a:Lcom/youku/gameengine/async/Promise$IOnRejectedListener;

    if-eqz v3, :cond_4

    .line 16
    iget-object v2, v2, Lcom/youku/gameengine/async/Promise;->b:Lcom/youku/gameengine/async/Value;

    invoke-interface {v3, v2}, Lcom/youku/gameengine/async/Promise$IOnRejectedListener;->onRejected(Lcom/youku/gameengine/async/Value;)Lcom/youku/gameengine/async/Value;

    move-result-object v2

    if-nez v2, :cond_3

    .line 17
    sget-object v2, Lcom/youku/gameengine/async/Value;->a:Lcom/youku/gameengine/async/Value;

    .line 18
    :cond_3
    invoke-static {p0, v2}, Lcom/youku/gameengine/async/Promise;->j(Lcom/youku/gameengine/async/Promise;Lcom/youku/gameengine/async/Value;)Z

    move-result v2

    goto :goto_1

    .line 19
    :cond_4
    iput v5, p0, Lcom/youku/gameengine/async/Promise;->d:I

    .line 20
    iget-object v2, v2, Lcom/youku/gameengine/async/Promise;->b:Lcom/youku/gameengine/async/Value;

    iput-object v2, p0, Lcom/youku/gameengine/async/Promise;->b:Lcom/youku/gameengine/async/Value;

    goto :goto_3

    .line 21
    :cond_5
    iget-object v2, p0, Lcom/youku/gameengine/async/Promise;->a:Lcom/youku/gameengine/async/Promise$IOnFulFilledListener;

    if-eqz v2, :cond_6

    .line 22
    invoke-interface {v2, v3}, Lcom/youku/gameengine/async/Promise$IOnFulFilledListener;->onFullFilled(Lcom/youku/gameengine/async/Value;)Lcom/youku/gameengine/async/Value;

    move-result-object v3

    if-nez v3, :cond_6

    .line 23
    sget-object v3, Lcom/youku/gameengine/async/Value;->a:Lcom/youku/gameengine/async/Value;

    .line 24
    :cond_6
    invoke-static {p0, v3}, Lcom/youku/gameengine/async/Promise;->j(Lcom/youku/gameengine/async/Promise;Lcom/youku/gameengine/async/Value;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    move v4, v2

    goto :goto_3

    :catch_1
    move-exception v3

    .line 25
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "propagate() - exception:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    iput v5, p0, Lcom/youku/gameengine/async/Promise;->d:I

    .line 28
    invoke-static {v3}, Lcom/youku/gameengine/async/Value;->a(Ljava/lang/Object;)Lcom/youku/gameengine/async/Value;

    move-result-object v2

    iput-object v2, p0, Lcom/youku/gameengine/async/Promise;->b:Lcom/youku/gameengine/async/Value;

    :cond_7
    :goto_3
    if-eqz v4, :cond_0

    .line 29
    iget-object v2, p0, Lcom/youku/gameengine/async/Promise;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-object v2, p0, Lcom/youku/gameengine/async/Promise;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lcom/youku/gameengine/async/Promise;->a:Lcom/youku/gameengine/async/Promise;

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static o([Lcom/youku/gameengine/async/Promise;)Lcom/youku/gameengine/async/Promise;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/gameengine/async/Promise;->a:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/youku/gameengine/async/Promise;->p([Lcom/youku/gameengine/async/Promise;Landroid/os/Handler;)Lcom/youku/gameengine/async/Promise;

    move-result-object p0

    return-object p0
.end method

.method public static p([Lcom/youku/gameengine/async/Promise;Landroid/os/Handler;)Lcom/youku/gameengine/async/Promise;
    .locals 5

    if-eqz p0, :cond_4

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_3

    .line 3
    new-instance v0, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;

    array-length v1, p0

    invoke-direct {v0, v1}, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;-><init>(I)V

    .line 4
    new-instance v1, Lcom/youku/gameengine/async/Promise;

    invoke-direct {v1, v0, p1}, Lcom/youku/gameengine/async/Promise;-><init>(Lcom/youku/gameengine/async/Promise$IExecutor;Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    if-ge p1, v2, :cond_2

    .line 6
    aget-object v2, p0, p1

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Lcom/youku/gameengine/async/Value;->a:Lcom/youku/gameengine/async/Value;

    invoke-static {v2}, Lcom/youku/gameengine/async/Promise;->s(Lcom/youku/gameengine/async/Value;)Lcom/youku/gameengine/async/Promise;

    move-result-object v2

    aput-object v2, p0, p1

    .line 8
    :cond_1
    aget-object v2, p0, p1

    new-instance v3, Lcom/youku/gameengine/async/Promise$g;

    invoke-direct {v3, v0, p1}, Lcom/youku/gameengine/async/Promise$g;-><init>(Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;I)V

    new-instance v4, Lcom/youku/gameengine/async/Promise$h;

    invoke-direct {v4, v0, p1}, Lcom/youku/gameengine/async/Promise$h;-><init>(Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;I)V

    invoke-virtual {v2, v3, v4}, Lcom/youku/gameengine/async/Promise;->x(Lcom/youku/gameengine/async/Promise$IOnFulFilledListener;Lcom/youku/gameengine/async/Promise$IOnRejectedListener;)Lcom/youku/gameengine/async/Promise;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Two many promise"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    :goto_1
    new-instance p0, Lcom/youku/gameengine/async/Promise;

    invoke-direct {p0, p1}, Lcom/youku/gameengine/async/Promise;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/youku/gameengine/async/Promise;->d:I

    .line 12
    sget-object p1, Lcom/youku/gameengine/async/Value;->a:Lcom/youku/gameengine/async/Value;

    iput-object p1, p0, Lcom/youku/gameengine/async/Promise;->a:Lcom/youku/gameengine/async/Value;

    return-object p0
.end method

.method public static q(Lcom/youku/gameengine/async/Value;)Lcom/youku/gameengine/async/Promise;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/gameengine/async/Promise;->a:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/youku/gameengine/async/Promise;->r(Lcom/youku/gameengine/async/Value;Landroid/os/Handler;)Lcom/youku/gameengine/async/Promise;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/youku/gameengine/async/Value;Landroid/os/Handler;)Lcom/youku/gameengine/async/Promise;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/youku/gameengine/async/Value;->a:Lcom/youku/gameengine/async/Value;

    .line 2
    :cond_0
    new-instance v0, Lcom/youku/gameengine/async/Promise;

    invoke-direct {v0, p1}, Lcom/youku/gameengine/async/Promise;-><init>(Landroid/os/Handler;)V

    .line 3
    iput-object p0, v0, Lcom/youku/gameengine/async/Promise;->b:Lcom/youku/gameengine/async/Value;

    const/4 p0, 0x2

    .line 4
    iput p0, v0, Lcom/youku/gameengine/async/Promise;->d:I

    return-object v0
.end method

.method public static s(Lcom/youku/gameengine/async/Value;)Lcom/youku/gameengine/async/Promise;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/gameengine/async/Promise;->a:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/youku/gameengine/async/Promise;->t(Lcom/youku/gameengine/async/Value;Landroid/os/Handler;)Lcom/youku/gameengine/async/Promise;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lcom/youku/gameengine/async/Value;Landroid/os/Handler;)Lcom/youku/gameengine/async/Promise;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/youku/gameengine/async/Value;->a:Lcom/youku/gameengine/async/Value;

    .line 2
    :cond_0
    new-instance v0, Lcom/youku/gameengine/async/Promise;

    invoke-direct {v0, p1}, Lcom/youku/gameengine/async/Promise;-><init>(Landroid/os/Handler;)V

    .line 3
    iput-object p0, v0, Lcom/youku/gameengine/async/Promise;->a:Lcom/youku/gameengine/async/Value;

    const/4 p0, 0x1

    .line 4
    iput p0, v0, Lcom/youku/gameengine/async/Promise;->d:I

    return-object v0
.end method

.method public static v(Landroid/os/Looper;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/youku/gameengine/async/Promise;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lcom/youku/gameengine/async/Promise;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/youku/gameengine/async/Promise$10;

    invoke-direct {v0, p0, p1}, Lcom/youku/gameengine/async/Promise$10;-><init>(Lcom/youku/gameengine/async/Promise;Lcom/youku/gameengine/async/Promise;)V

    invoke-virtual {p0, v0}, Lcom/youku/gameengine/async/Promise;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lcom/youku/gameengine/async/Promise$IOnRejectedListener;)Lcom/youku/gameengine/async/Promise;
    .locals 2

    .line 1
    new-instance v0, Lcom/youku/gameengine/async/Promise;

    iget-object v1, p0, Lcom/youku/gameengine/async/Promise;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/youku/gameengine/async/Promise;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p1, v0, Lcom/youku/gameengine/async/Promise;->a:Lcom/youku/gameengine/async/Promise$IOnRejectedListener;

    .line 3
    iput-object p0, v0, Lcom/youku/gameengine/async/Promise;->a:Lcom/youku/gameengine/async/Promise;

    .line 4
    invoke-virtual {p0, v0}, Lcom/youku/gameengine/async/Promise;->a(Lcom/youku/gameengine/async/Promise;)V

    return-object v0
.end method

.method public i(Ljava/lang/Runnable;)Lcom/youku/gameengine/async/Promise;
    .locals 2

    .line 1
    new-instance v0, Lcom/youku/gameengine/async/Promise;

    iget-object v1, p0, Lcom/youku/gameengine/async/Promise;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/youku/gameengine/async/Promise;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p1, v0, Lcom/youku/gameengine/async/Promise;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p0, v0, Lcom/youku/gameengine/async/Promise;->a:Lcom/youku/gameengine/async/Promise;

    .line 4
    invoke-virtual {p0, v0}, Lcom/youku/gameengine/async/Promise;->a(Lcom/youku/gameengine/async/Promise;)V

    return-object v0
.end method

.method public k(Lcom/youku/gameengine/async/Value;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/youku/gameengine/async/Promise$12;

    invoke-direct {v0, p0, p1}, Lcom/youku/gameengine/async/Promise$12;-><init>(Lcom/youku/gameengine/async/Promise;Lcom/youku/gameengine/async/Value;)V

    invoke-virtual {p0, v0}, Lcom/youku/gameengine/async/Promise;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Lcom/youku/gameengine/async/Value;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/youku/gameengine/async/Promise$11;

    invoke-direct {v0, p0, p1}, Lcom/youku/gameengine/async/Promise$11;-><init>(Lcom/youku/gameengine/async/Promise;Lcom/youku/gameengine/async/Value;)V

    invoke-virtual {p0, v0}, Lcom/youku/gameengine/async/Promise;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    new-instance v0, Lcom/youku/gameengine/async/Promise$13;

    invoke-direct {v0, p0}, Lcom/youku/gameengine/async/Promise$13;-><init>(Lcom/youku/gameengine/async/Promise;)V

    invoke-virtual {p0, v0}, Lcom/youku/gameengine/async/Promise;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/async/Promise;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w(Lcom/youku/gameengine/async/Promise$IOnFulFilledListener;)Lcom/youku/gameengine/async/Promise;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/youku/gameengine/async/Promise;->x(Lcom/youku/gameengine/async/Promise$IOnFulFilledListener;Lcom/youku/gameengine/async/Promise$IOnRejectedListener;)Lcom/youku/gameengine/async/Promise;

    move-result-object p1

    return-object p1
.end method

.method public x(Lcom/youku/gameengine/async/Promise$IOnFulFilledListener;Lcom/youku/gameengine/async/Promise$IOnRejectedListener;)Lcom/youku/gameengine/async/Promise;
    .locals 2

    .line 1
    new-instance v0, Lcom/youku/gameengine/async/Promise;

    iget-object v1, p0, Lcom/youku/gameengine/async/Promise;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/youku/gameengine/async/Promise;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p1, v0, Lcom/youku/gameengine/async/Promise;->a:Lcom/youku/gameengine/async/Promise$IOnFulFilledListener;

    .line 3
    iput-object p2, v0, Lcom/youku/gameengine/async/Promise;->a:Lcom/youku/gameengine/async/Promise$IOnRejectedListener;

    .line 4
    iput-object p0, v0, Lcom/youku/gameengine/async/Promise;->a:Lcom/youku/gameengine/async/Promise;

    .line 5
    invoke-virtual {p0, v0}, Lcom/youku/gameengine/async/Promise;->a(Lcom/youku/gameengine/async/Promise;)V

    return-object v0
.end method
