.class public Lcom/noah/adn/huichuan/api/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Z

.field private static final b:Ljava/lang/String; = "HCSplashAd"


# instance fields
.field private final c:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/noah/adn/huichuan/view/splash/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/a;->a:Z

    sput-boolean v0, Lcom/noah/adn/huichuan/api/f;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/f;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/api/f;)Lcom/noah/adn/huichuan/view/splash/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/api/f;->d:Lcom/noah/adn/huichuan/view/splash/d;

    return-object p0
.end method

.method private static a(Lcom/noah/adn/huichuan/api/b;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/api/b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/b;->x()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "sdk_strategy_group_id"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/api/f;Lcom/noah/adn/huichuan/constant/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/api/f;->a(Lcom/noah/adn/huichuan/constant/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/api/f;ZLcom/noah/adn/huichuan/data/e;Lcom/noah/adn/huichuan/api/b;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/api/f;->a(ZLcom/noah/adn/huichuan/data/e;Lcom/noah/adn/huichuan/api/b;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/noah/adn/huichuan/constant/b;)V
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/constant/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 75
    new-instance v0, Lcom/noah/adn/huichuan/api/f$5;

    invoke-direct {v0, p0, p1}, Lcom/noah/adn/huichuan/api/f$5;-><init>(Lcom/noah/adn/huichuan/api/f;Lcom/noah/adn/huichuan/constant/b;)V

    invoke-static {v0}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/noah/adn/huichuan/view/splash/c;Landroid/content/Context;Lcom/noah/adn/huichuan/utils/i;)V
    .locals 8
    .param p1    # Lcom/noah/adn/huichuan/view/splash/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/utils/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            "Landroid/content/Context;",
            "Lcom/noah/adn/huichuan/utils/i<",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .line 62
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 63
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {v3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    :cond_1
    move v6, p2

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance p2, Lcom/noah/adn/huichuan/api/f$4;

    move-object v0, p2

    move-object v1, p0

    move-object v5, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/noah/adn/huichuan/api/f$4;-><init>(Lcom/noah/adn/huichuan/api/f;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Lcom/noah/adn/huichuan/view/splash/c;ILcom/noah/adn/huichuan/utils/i;)V

    .line 68
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/c;->i()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 69
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/c;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/noah/adn/extend/utils/e;->a(Ljava/lang/String;Lcom/noah/adn/extend/utils/e$a;)V

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/c;->g()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/noah/adn/extend/utils/e;->a(Ljava/lang/String;Lcom/noah/adn/extend/utils/e$a;)V

    .line 71
    :goto_0
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/c;->m()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 72
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/c;->m()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/noah/adn/extend/utils/e;->a(Ljava/lang/String;Lcom/noah/adn/extend/utils/e$a;)V

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/c;->k()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 74
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/splash/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/noah/adn/extend/utils/e;->a(Ljava/lang/String;Lcom/noah/adn/extend/utils/e$a;)V

    :cond_4
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/view/splash/c;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/noah/adn/huichuan/view/splash/c;->a(J)V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/noah/adn/huichuan/view/splash/c;->b(J)V

    .line 61
    iget-object v1, p0, Lcom/noah/adn/huichuan/api/f;->c:Landroid/content/Context;

    new-instance v2, Lcom/noah/adn/huichuan/api/f$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/noah/adn/huichuan/api/f$3;-><init>(Lcom/noah/adn/huichuan/api/f;Lcom/noah/adn/huichuan/view/splash/c;Ljava/util/List;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/noah/adn/huichuan/api/f;->a(Lcom/noah/adn/huichuan/view/splash/c;Landroid/content/Context;Lcom/noah/adn/huichuan/utils/i;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/noah/adn/huichuan/api/b;)V
    .locals 18
    .param p2    # Lcom/noah/adn/huichuan/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/data/a;",
            ">;",
            "Lcom/noah/adn/huichuan/api/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 37
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/adn/huichuan/data/a;

    if-eqz v1, :cond_2

    .line 40
    iget-object v2, v1, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-nez v2, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, v1, Lcom/noah/adn/huichuan/data/a;->w:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/a;->w:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 44
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    sget-object v0, Lcom/noah/adn/huichuan/constant/b;->n:Lcom/noah/adn/huichuan/constant/b;

    invoke-direct {v8, v0}, Lcom/noah/adn/huichuan/api/f;->a(Lcom/noah/adn/huichuan/constant/b;)V

    return-void

    .line 46
    :cond_4
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 48
    sget-object v11, Lcom/noah/adn/huichuan/constant/b;->m:Lcom/noah/adn/huichuan/constant/b;

    .line 49
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v11, v12}, Lcom/noah/adn/huichuan/constant/b;->a(Ljava/lang/Object;)V

    .line 51
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/data/a;

    .line 52
    new-instance v14, Lcom/noah/adn/huichuan/view/splash/c;

    move-object/from16 v15, p2

    invoke-direct {v14, v15, v0}, Lcom/noah/adn/huichuan/view/splash/c;-><init>(Lcom/noah/adn/huichuan/api/b;Lcom/noah/adn/huichuan/data/a;)V

    .line 53
    iget-object v7, v8, Lcom/noah/adn/huichuan/api/f;->c:Landroid/content/Context;

    new-instance v6, Lcom/noah/adn/huichuan/api/f$2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v14

    move-object v4, v12

    move-object v5, v9

    move-object/from16 v16, v9

    move-object v9, v6

    move-object/from16 v6, p1

    move-object/from16 v17, v10

    move-object v10, v7

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/noah/adn/huichuan/api/f$2;-><init>(Lcom/noah/adn/huichuan/api/f;Ljava/util/List;Lcom/noah/adn/huichuan/view/splash/c;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Lcom/noah/adn/huichuan/constant/b;)V

    invoke-direct {v8, v14, v10, v9}, Lcom/noah/adn/huichuan/api/f;->a(Lcom/noah/adn/huichuan/view/splash/c;Landroid/content/Context;Lcom/noah/adn/huichuan/utils/i;)V

    .line 54
    invoke-virtual {v14}, Lcom/noah/adn/huichuan/view/splash/c;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/noah/adn/huichuan/api/f;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/noah/adn/base/utils/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {v14}, Lcom/noah/adn/huichuan/view/splash/c;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noah/adn/extend/utils/e;->a(Ljava/lang/String;Lcom/noah/adn/extend/utils/e$a;)V

    .line 56
    invoke-virtual {v14}, Lcom/noah/adn/huichuan/view/splash/c;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14}, Lcom/noah/adn/huichuan/view/splash/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 57
    invoke-virtual {v14}, Lcom/noah/adn/huichuan/view/splash/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/noah/adn/extend/utils/e;->a(Ljava/lang/String;Lcom/noah/adn/extend/utils/e$a;)V

    :cond_5
    move-object/from16 v9, v16

    move-object/from16 v10, v17

    goto :goto_2

    :cond_6
    return-void
.end method

.method private a(ZLcom/noah/adn/huichuan/data/e;Lcom/noah/adn/huichuan/api/b;Ljava/lang/String;)V
    .locals 5
    .param p3    # Lcom/noah/adn/huichuan/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 15
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->c:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p1, p4}, Lcom/noah/adn/huichuan/constant/b;->b(Ljava/lang/String;)Lcom/noah/adn/huichuan/constant/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/api/f;->a(Lcom/noah/adn/huichuan/constant/b;)V

    return-void

    .line 16
    :cond_0
    iget-object v0, p2, Lcom/noah/adn/huichuan/data/e;->d:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/adn/huichuan/data/h;

    if-eqz v2, :cond_2

    .line 19
    iget-object v3, v2, Lcom/noah/adn/huichuan/data/h;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/noah/adn/huichuan/api/b;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_3
    const/4 v0, 0x0

    if-nez v1, :cond_4

    .line 20
    iget-object p2, p2, Lcom/noah/adn/huichuan/data/e;->d:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/noah/adn/huichuan/data/h;

    :cond_4
    if-nez v1, :cond_5

    .line 21
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->g:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p1, p4}, Lcom/noah/adn/huichuan/constant/b;->b(Ljava/lang/String;)Lcom/noah/adn/huichuan/constant/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/api/f;->a(Lcom/noah/adn/huichuan/constant/b;)V

    return-void

    .line 22
    :cond_5
    iget-object p2, v1, Lcom/noah/adn/huichuan/data/h;->c:Ljava/util/List;

    if-eqz p2, :cond_d

    .line 23
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 24
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/adn/huichuan/data/a;

    if-eqz v3, :cond_7

    .line 26
    invoke-virtual {p3}, Lcom/noah/adn/huichuan/api/b;->k()Lcom/noah/api/RequestInfo;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {p3}, Lcom/noah/adn/huichuan/api/b;->k()Lcom/noah/api/RequestInfo;

    move-result-object v4

    iget v4, v4, Lcom/noah/api/RequestInfo;->requestImageWidth:I

    :goto_1
    if-gtz v4, :cond_9

    .line 27
    iget-object v4, p0, Lcom/noah/adn/huichuan/api/f;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/noah/adn/base/utils/h;->d(Landroid/content/Context;)I

    move-result v4

    .line 28
    :cond_9
    invoke-static {v3, v4, v0}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/adn/huichuan/data/a;II)V

    .line 29
    new-instance v4, Lcom/noah/adn/huichuan/view/splash/c;

    invoke-direct {v4, p3, v3}, Lcom/noah/adn/huichuan/view/splash/c;-><init>(Lcom/noah/adn/huichuan/api/b;Lcom/noah/adn/huichuan/data/a;)V

    .line 30
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->o:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p1, p4}, Lcom/noah/adn/huichuan/constant/b;->b(Ljava/lang/String;)Lcom/noah/adn/huichuan/constant/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/api/f;->a(Lcom/noah/adn/huichuan/constant/b;)V

    return-void

    :cond_b
    if-eqz p1, :cond_c

    .line 33
    invoke-direct {p0, p2, p3}, Lcom/noah/adn/huichuan/api/f;->a(Ljava/util/List;Lcom/noah/adn/huichuan/api/b;)V

    goto :goto_2

    .line 34
    :cond_c
    invoke-direct {p0, v1}, Lcom/noah/adn/huichuan/api/f;->a(Ljava/util/List;)V

    :goto_2
    return-void

    .line 35
    :cond_d
    :goto_3
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->h:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p1, p4}, Lcom/noah/adn/huichuan/constant/b;->b(Ljava/lang/String;)Lcom/noah/adn/huichuan/constant/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/api/f;->a(Lcom/noah/adn/huichuan/constant/b;)V

    return-void

    .line 36
    :cond_e
    :goto_4
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->f:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p1, p4}, Lcom/noah/adn/huichuan/constant/b;->b(Ljava/lang/String;)Lcom/noah/adn/huichuan/constant/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/api/f;->a(Lcom/noah/adn/huichuan/constant/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/huichuan/api/b;ZLcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/view/splash/d;)V
    .locals 8
    .param p1    # Lcom/noah/adn/huichuan/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p4, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p4, p0, Lcom/noah/adn/huichuan/api/f;->d:Lcom/noah/adn/huichuan/view/splash/d;

    .line 5
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/b;->n()Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "HCSplashAd"

    if-eqz v0, :cond_2

    .line 7
    sget-boolean p1, Lcom/noah/adn/huichuan/api/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "\u3010HC\u3011\u3010SplashAd\u3011slotId is null"

    .line 8
    invoke-static {v1, p1}, Lcom/noah/adn/huichuan/utils/log/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->b:Lcom/noah/adn/huichuan/constant/b;

    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/api/f;->a(Lcom/noah/adn/huichuan/constant/b;)V

    return-void

    .line 10
    :cond_2
    sget-boolean v0, Lcom/noah/adn/huichuan/api/f;->a:Z

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3010HC\u3011\u3010SplashAd\u3011starting loadAd, slotId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {p1, v6}, Lcom/noah/adn/huichuan/api/f;->a(Lcom/noah/adn/huichuan/api/b;Ljava/util/HashMap;)V

    .line 14
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/b;->w()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/noah/adn/huichuan/api/f$1;

    invoke-direct {v7, p0, p2, p1}, Lcom/noah/adn/huichuan/api/f$1;-><init>(Lcom/noah/adn/huichuan/api/f;ZLcom/noah/adn/huichuan/api/b;)V

    move-object v2, p1

    move-object v3, p3

    move v4, p2

    invoke-static/range {v2 .. v7}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/huichuan/api/b;Lcom/noah/api/RequestInfo;ZLjava/lang/String;Ljava/util/Map;Lcom/noah/adn/base/net/a;)V

    return-void
.end method
