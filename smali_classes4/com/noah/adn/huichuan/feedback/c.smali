.class public Lcom/noah/adn/huichuan/feedback/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Z

.field private static final b:Ljava/lang/String; = "HCFeedBackHandler"


# instance fields
.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/a;->a:Z

    sput-boolean v0, Lcom/noah/adn/huichuan/feedback/c;->a:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/feedback/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/feedback/c;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/feedback/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/feedback/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private a(Lcom/noah/adn/huichuan/feedback/b;ILcom/noah/sdk/business/config/server/a;)V
    .locals 3
    .param p1    # Lcom/noah/adn/huichuan/feedback/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->h()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    if-eqz v0, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->h()Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p3}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p3}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-virtual {p1, p2, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/noah/adn/huichuan/feedback/b;ZI)V
    .locals 8
    .param p1    # Lcom/noah/adn/huichuan/feedback/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->c()Lcom/noah/adn/huichuan/data/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->h()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->i()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 13
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/feedback/c;->d(Lcom/noah/adn/huichuan/feedback/b;)I

    move-result v0

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->i()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/noah/adn/huichuan/feedback/c;->a(Lcom/noah/adn/huichuan/feedback/b;ILcom/noah/sdk/business/config/server/a;)V

    const/16 v0, 0xd2

    .line 14
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->i()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/noah/adn/huichuan/feedback/c;->a(Lcom/noah/adn/huichuan/feedback/b;ILcom/noah/sdk/business/config/server/a;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/feedback/c;->e(Lcom/noah/adn/huichuan/feedback/b;)I

    move-result v0

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->i()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/noah/adn/huichuan/feedback/c;->a(Lcom/noah/adn/huichuan/feedback/b;ILcom/noah/sdk/business/config/server/a;)V

    const/16 v0, 0xd3

    .line 16
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->i()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/noah/adn/huichuan/feedback/c;->a(Lcom/noah/adn/huichuan/feedback/b;ILcom/noah/sdk/business/config/server/a;)V

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->h()Lcom/noah/sdk/business/engine/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->i()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->d()I

    move-result v4

    iget-object v7, p0, Lcom/noah/adn/huichuan/feedback/c;->d:Ljava/lang/String;

    move v5, p2

    move v6, p3

    invoke-static/range {v2 .. v7}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;IZILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/feedback/c;Lcom/noah/adn/huichuan/feedback/b;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/adn/huichuan/feedback/c;->a(Lcom/noah/adn/huichuan/feedback/b;ZI)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/feedback/c;Ljava/lang/String;ZLcom/noah/adn/huichuan/feedback/b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/adn/huichuan/feedback/c;->a(Ljava/lang/String;ZLcom/noah/adn/huichuan/feedback/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/noah/adn/huichuan/feedback/b;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/noah/adn/huichuan/feedback/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/adn/huichuan/feedback/c$1;-><init>(Lcom/noah/adn/huichuan/feedback/c;Ljava/lang/String;Lcom/noah/adn/huichuan/feedback/b;)V

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLcom/noah/adn/huichuan/feedback/b;)V
    .locals 3

    .line 8
    sget-boolean v0, Lcom/noah/adn/huichuan/feedback/c;->a:Z

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010HC\u3011\u3010FeedBack\u3011invoke url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HCFeedBackHandler"

    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3010HC\u3011\u3010FeedBack\u3011invoke isRetry="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    new-instance p2, Lcom/noah/adn/huichuan/feedback/c$2;

    invoke-direct {p2, p0, p1, p3}, Lcom/noah/adn/huichuan/feedback/c$2;-><init>(Lcom/noah/adn/huichuan/feedback/c;Ljava/lang/String;Lcom/noah/adn/huichuan/feedback/b;)V

    invoke-static {p1, p2}, Lcom/noah/adn/huichuan/feedback/e;->a(Ljava/lang/String;Lcom/noah/adn/huichuan/feedback/f;)V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/noah/adn/huichuan/feedback/c;->a:Z

    return v0
.end method

.method private b(Lcom/noah/adn/huichuan/feedback/b;)V
    .locals 2
    .param p1    # Lcom/noah/adn/huichuan/feedback/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->c()Lcom/noah/adn/huichuan/data/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->h()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->i()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/feedback/c;->c(Lcom/noah/adn/huichuan/feedback/b;)I

    move-result v0

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->i()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/noah/adn/huichuan/feedback/c;->a(Lcom/noah/adn/huichuan/feedback/b;ILcom/noah/sdk/business/config/server/a;)V

    const/16 v0, 0xd1

    .line 3
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->i()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/noah/adn/huichuan/feedback/c;->a(Lcom/noah/adn/huichuan/feedback/b;ILcom/noah/sdk/business/config/server/a;)V

    .line 4
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->h()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->i()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->d()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Lcom/noah/adn/huichuan/feedback/b;)I
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/feedback/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->d()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/16 p1, 0xcb

    return p1

    :cond_1
    const/16 p1, 0xce

    return p1

    :cond_2
    const/16 p1, 0xc8

    return p1
.end method

.method private d(Lcom/noah/adn/huichuan/feedback/b;)I
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/feedback/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->d()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/16 p1, 0xcc

    return p1

    :cond_1
    const/16 p1, 0xcf

    return p1

    :cond_2
    const/16 p1, 0xc9

    return p1
.end method

.method private e(Lcom/noah/adn/huichuan/feedback/b;)I
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/feedback/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b;->d()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/16 p1, 0xcd

    return p1

    :cond_1
    const/16 p1, 0xd0

    return p1

    :cond_2
    const/16 p1, 0xca

    return p1
.end method


# virtual methods
.method public a(Lcom/noah/adn/huichuan/feedback/b;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/feedback/c;->b(Lcom/noah/adn/huichuan/feedback/b;)V

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/feedback/c;->d:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/noah/adn/huichuan/feedback/c;->a(Ljava/lang/String;Lcom/noah/adn/huichuan/feedback/b;)V

    return-void
.end method
