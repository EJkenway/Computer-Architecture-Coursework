.class public Lcom/noah/adn/huichuan/view/feed/event/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "ViewForInteractionHandler"

.field private static final b:I = 0x5


# instance fields
.field private c:Lcom/noah/adn/huichuan/data/a;

.field private d:Lcom/noah/adn/huichuan/api/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/noah/adn/huichuan/view/feed/f;

.field private f:Lcom/noah/sdk/download/d;

.field private g:Lcom/noah/api/IDownloadConfirmListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/noah/adn/huichuan/view/feed/f$a;

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/feed/f;Lcom/noah/adn/huichuan/api/b;Lcom/noah/adn/huichuan/data/a;)V
    .locals 2
    .param p2    # Lcom/noah/adn/huichuan/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p3, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->c:Lcom/noah/adn/huichuan/data/a;

    .line 4
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->d:Lcom/noah/adn/huichuan/api/b;

    .line 5
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->e:Lcom/noah/adn/huichuan/view/feed/f;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/noah/adn/huichuan/view/feed/event/a;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 42
    instance-of v2, v1, Lcom/noah/adn/huichuan/view/feed/event/a;

    if-eqz v2, :cond_0

    .line 43
    check-cast v1, Lcom/noah/adn/huichuan/view/feed/event/a;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/feed/event/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/event/b;->b()V

    return-void
.end method

.method private a(Landroid/view/View;)[I
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 20
    instance-of v0, p1, Lcom/noah/api/IViewTouch;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lcom/noah/api/IViewTouch;

    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/noah/api/IViewTouch;

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/noah/api/IViewTouch;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 26
    invoke-interface {p1}, Lcom/noah/api/IViewTouch;->getTouchLocation()[I

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/feed/event/b;Landroid/view/View;)[I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Landroid/view/View;)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/view/feed/event/b;)Lcom/noah/adn/huichuan/view/feed/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->h:Lcom/noah/adn/huichuan/view/feed/f$a;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/event/b;->c()V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->h:Lcom/noah/adn/huichuan/view/feed/f$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->e:Lcom/noah/adn/huichuan/view/feed/f;

    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/view/feed/f$a;->onAdShow(Lcom/noah/adn/huichuan/view/feed/f;)V

    .line 5
    :cond_0
    sget-boolean v0, Lcom/noah/adn/huichuan/api/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "ViewForInteractionHandler"

    const-string v1, "\u3010HC\u3011\u3010Feed\u3011viewgroup onShow"

    .line 6
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/noah/adn/huichuan/view/feed/event/b;)Lcom/noah/adn/huichuan/view/feed/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->e:Lcom/noah/adn/huichuan/view/feed/f;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->c:Lcom/noah/adn/huichuan/data/a;

    .line 3
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/a;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->c(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/feedback/b$a;->c()Lcom/noah/adn/huichuan/feedback/b;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;ZLjava/lang/String;[I)Lcom/noah/sdk/constant/a;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    new-instance v0, Lcom/noah/adn/huichuan/view/a$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/view/a$a;-><init>()V

    .line 28
    iput-object p1, v0, Lcom/noah/adn/huichuan/view/a$a;->a:Landroid/content/Context;

    .line 29
    iput-object p2, v0, Lcom/noah/adn/huichuan/view/a$a;->b:Landroid/view/View;

    .line 30
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->c:Lcom/noah/adn/huichuan/data/a;

    iput-object p1, v0, Lcom/noah/adn/huichuan/view/a$a;->c:Lcom/noah/adn/huichuan/data/a;

    .line 31
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->d:Lcom/noah/adn/huichuan/api/b;

    iput-object p1, v0, Lcom/noah/adn/huichuan/view/a$a;->d:Lcom/noah/adn/huichuan/api/b;

    .line 32
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/b;->h()I

    move-result p1

    iput p1, v0, Lcom/noah/adn/huichuan/view/a$a;->e:I

    .line 33
    iput-boolean p3, v0, Lcom/noah/adn/huichuan/view/a$a;->f:Z

    .line 34
    iput-object p4, v0, Lcom/noah/adn/huichuan/view/a$a;->k:Ljava/lang/String;

    .line 35
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/b;->B()Z

    move-result p1

    iput-boolean p1, v0, Lcom/noah/adn/huichuan/view/a$a;->g:Z

    .line 36
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->f:Lcom/noah/sdk/download/d;

    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/download/d;

    iput-object p1, v0, Lcom/noah/adn/huichuan/view/a$a;->i:Lcom/noah/sdk/download/d;

    .line 37
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->g:Lcom/noah/api/IDownloadConfirmListener;

    iput-object p1, v0, Lcom/noah/adn/huichuan/view/a$a;->j:Lcom/noah/api/IDownloadConfirmListener;

    .line 38
    invoke-virtual {v0, p2, p5}, Lcom/noah/adn/huichuan/view/a$a;->a(Landroid/view/View;[I)V

    .line 39
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/a;->a(Lcom/noah/adn/huichuan/view/a$a;)Lcom/noah/sdk/constant/a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Noah-Core"

    const-string v2, "customImpression ignore, count over run: %d"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/event/b;->b()V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/f$a;ZZI)V
    .locals 14
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/noah/adn/huichuan/view/feed/f$a;",
            "ZZI)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v2, p7

    .line 7
    iput-object v2, v0, Lcom/noah/adn/huichuan/view/feed/event/b;->h:Lcom/noah/adn/huichuan/view/feed/f$a;

    .line 8
    invoke-direct {p0, v8}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Landroid/view/ViewGroup;)Lcom/noah/adn/huichuan/view/feed/event/a;

    move-result-object v2

    if-nez v2, :cond_1

    .line 9
    new-instance v13, Lcom/noah/adn/huichuan/view/feed/event/a;

    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->B()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lcom/noah/adn/huichuan/view/feed/event/b;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/api/b;->O()Z

    move-result v7

    move-object v2, v13

    move-object/from16 v4, p2

    move/from16 v5, p8

    move/from16 v6, p10

    invoke-direct/range {v2 .. v7}, Lcom/noah/adn/huichuan/view/feed/event/a;-><init>(Landroid/content/Context;Landroid/view/View;ZIZ)V

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v13, v2}, Lcom/noah/adn/huichuan/view/feed/event/a;->setAdType(I)V

    if-eqz p9, :cond_0

    .line 11
    new-instance v2, Lcom/noah/adn/huichuan/view/feed/event/b$1;

    invoke-direct {v2, p0}, Lcom/noah/adn/huichuan/view/feed/event/b$1;-><init>(Lcom/noah/adn/huichuan/view/feed/event/b;)V

    invoke-virtual {v13, v2}, Lcom/noah/adn/huichuan/view/feed/event/a;->setCallBack(Lcom/noah/adn/huichuan/view/feed/event/a$a;)V

    .line 12
    :cond_0
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v2, v13

    .line 13
    :cond_1
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/feed/event/a;->a()V

    .line 14
    invoke-virtual {v2, v9}, Lcom/noah/adn/huichuan/view/feed/event/a;->setRefClickViews(Ljava/util/List;)V

    .line 15
    invoke-virtual {v2, v10}, Lcom/noah/adn/huichuan/view/feed/event/a;->setRefCreativeViews(Ljava/util/List;)V

    .line 16
    invoke-virtual {v2, v11}, Lcom/noah/adn/huichuan/view/feed/event/a;->setRefDirectDownLoadViews(Ljava/util/List;)V

    .line 17
    new-instance v3, Lcom/noah/adn/huichuan/view/feed/event/b$2;

    invoke-direct {v3, p0, p1, v12}, Lcom/noah/adn/huichuan/view/feed/event/b$2;-><init>(Lcom/noah/adn/huichuan/view/feed/event/b;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v3}, Lcom/noah/adn/huichuan/view/feed/event/a;->a(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v3, Lcom/noah/adn/huichuan/view/feed/event/b$3;

    invoke-direct {v3, p0, p1, v12}, Lcom/noah/adn/huichuan/view/feed/event/b$3;-><init>(Lcom/noah/adn/huichuan/view/feed/event/b;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v3}, Lcom/noah/adn/huichuan/view/feed/event/a;->a(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v3, Lcom/noah/adn/huichuan/view/feed/event/b$4;

    invoke-direct {v3, p0, p1, v12}, Lcom/noah/adn/huichuan/view/feed/event/b$4;-><init>(Lcom/noah/adn/huichuan/view/feed/event/b;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v11, v3}, Lcom/noah/adn/huichuan/view/feed/event/a;->a(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/noah/api/IDownloadConfirmListener;)V
    .locals 0
    .param p1    # Lcom/noah/api/IDownloadConfirmListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->g:Lcom/noah/api/IDownloadConfirmListener;

    return-void
.end method

.method public a(Lcom/noah/sdk/download/d;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->f:Lcom/noah/sdk/download/d;

    return-void
.end method
