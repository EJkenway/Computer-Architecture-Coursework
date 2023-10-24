.class public Lcom/noah/adn/custom/feedback/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Z = true

.field private static final b:Ljava/lang/String; = "CustomFeedBackHandler"


# instance fields
.field private c:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/noah/adn/custom/feedback/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p2, p0, Lcom/noah/adn/custom/feedback/a;->d:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/noah/adn/custom/feedback/a;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/custom/feedback/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/custom/feedback/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/adn/custom/feedback/a;Lcom/noah/sdk/business/adn/adapter/a;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/adn/custom/feedback/a;->a(Lcom/noah/sdk/business/adn/adapter/a;ZI)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/custom/feedback/a;Ljava/lang/String;ZLcom/noah/sdk/common/net/request/b;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noah/adn/custom/feedback/a;->a(Ljava/lang/String;ZLcom/noah/sdk/common/net/request/b;Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method private a(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object p1

    iget v1, p0, Lcom/noah/adn/custom/feedback/a;->e:I

    invoke-static {v0, p1, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/noah/sdk/business/adn/adapter/a;ILcom/noah/sdk/business/config/server/a;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    if-eqz v0, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

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

.method private a(Lcom/noah/sdk/business/adn/adapter/a;ZI)V
    .locals 8
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/16 v0, 0xd2

    .line 13
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/noah/adn/custom/feedback/a;->a(Lcom/noah/sdk/business/adn/adapter/a;ILcom/noah/sdk/business/config/server/a;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xd3

    .line 14
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/noah/adn/custom/feedback/a;->a(Lcom/noah/sdk/business/adn/adapter/a;ILcom/noah/sdk/business/config/server/a;)V

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    iget v4, p0, Lcom/noah/adn/custom/feedback/a;->e:I

    iget-object v7, p0, Lcom/noah/adn/custom/feedback/a;->d:Ljava/lang/String;

    move v5, p2

    move v6, p3

    invoke-static/range {v2 .. v7}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;IZILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/noah/sdk/common/net/request/b;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 1
    .param p2    # Lcom/noah/sdk/common/net/request/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    new-instance v0, Lcom/noah/adn/custom/feedback/a$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/adn/custom/feedback/a$1;-><init>(Lcom/noah/adn/custom/feedback/a;Ljava/lang/String;Lcom/noah/sdk/common/net/request/b;Lcom/noah/sdk/business/adn/adapter/a;)V

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLcom/noah/sdk/common/net/request/b;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 4
    .param p3    # Lcom/noah/sdk/common/net/request/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010Custom\u3011\u3010FeedBack\u3011invoke url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "CustomFeedBackHandler"

    invoke-static {v3, v0, v2}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3010Custom\u3011\u3010FeedBack\u3011invoke isRetry="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {v3, p2, v0}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    new-instance p2, Lcom/noah/adn/custom/feedback/a$2;

    invoke-direct {p2, p0, p3, p1, p4}, Lcom/noah/adn/custom/feedback/a$2;-><init>(Lcom/noah/adn/custom/feedback/a;Lcom/noah/sdk/common/net/request/b;Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;)V

    invoke-static {p1, p2}, Lcom/noah/adn/custom/feedback/c;->a(Ljava/lang/String;Lcom/noah/sdk/common/net/request/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/common/net/request/b;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/common/net/request/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p2}, Lcom/noah/adn/custom/feedback/a;->a(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 5
    iget-object v0, p0, Lcom/noah/adn/custom/feedback/a;->d:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/noah/adn/custom/feedback/a;->a(Ljava/lang/String;Lcom/noah/sdk/common/net/request/b;Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method
