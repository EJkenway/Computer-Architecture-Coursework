.class public Lcom/ubix/ssp/ad/e/p/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubix/ssp/ad/e/p/m$c;,
        Lcom/ubix/ssp/ad/e/p/m$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/ubix/ssp/ad/e/p/m;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Lcom/ubix/ssp/ad/e/p/m$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ubix/ssp/ad/e/p/m$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ubix/ssp/ad/e/p/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Handler;

.field private h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ubix/ssp/ad/e/p/m;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/m;->d:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/m;->e:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/m;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/p/m;->h:Z

    .line 6
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/m;->c:Landroid/content/Context;

    .line 7
    new-instance v0, Lcom/ubix/ssp/ad/e/p/m$a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/ubix/ssp/ad/e/p/m$a;-><init>(Lcom/ubix/ssp/ad/e/p/m;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/m;->g:Landroid/os/Handler;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ubix/ssp/ad/e/p/m;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/p/m;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ubix/ssp/ad/e/p/m;->b:Lcom/ubix/ssp/ad/e/p/m;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/ubix/ssp/ad/e/p/m;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/ubix/ssp/ad/e/p/m;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ubix/ssp/ad/e/p/m;->b:Lcom/ubix/ssp/ad/e/p/m;

    .line 4
    :cond_0
    sget-object p0, Lcom/ubix/ssp/ad/e/p/m;->b:Lcom/ubix/ssp/ad/e/p/m;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/m;->d:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/p/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    new-array v2, v1, [Lcom/ubix/ssp/ad/e/p/m$b;

    .line 5
    iget-object v3, p0, Lcom/ubix/ssp/ad/e/p/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/ubix/ssp/ad/e/p/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    aget-object v4, v2, v3

    .line 9
    iget-object v5, v4, Lcom/ubix/ssp/ad/e/p/m$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    .line 10
    iget-object v7, v4, Lcom/ubix/ssp/ad/e/p/m$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ubix/ssp/ad/e/p/m$c;

    .line 11
    iget-boolean v8, v7, Lcom/ubix/ssp/ad/e/p/m$c;->d:Z

    if-nez v8, :cond_2

    .line 12
    iget-object v7, v7, Lcom/ubix/ssp/ad/e/p/m$c;->b:Landroid/content/BroadcastReceiver;

    iget-object v8, p0, Lcom/ubix/ssp/ad/e/p/m;->c:Landroid/content/Context;

    iget-object v9, v4, Lcom/ubix/ssp/ad/e/p/m$b;->a:Landroid/content/Intent;

    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public isRegistered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/p/m;->h:Z

    return v0
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/m;->d:Ljava/util/HashMap;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/ubix/ssp/ad/e/p/m;->h:Z

    .line 3
    new-instance v2, Lcom/ubix/ssp/ad/e/p/m$c;

    invoke-direct {v2, p2, p1}, Lcom/ubix/ssp/ad/e/p/m$c;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object v3, p0, Lcom/ubix/ssp/ad/e/p/m;->d:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v4, p0, Lcom/ubix/ssp/ad/e/p/m;->d:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/ubix/ssp/ad/e/p/m;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v5, p0, Lcom/ubix/ssp/ad/e/p/m;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendBroadcast(Landroid/content/Intent;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lcom/ubix/ssp/ad/e/p/m;->d:Ljava/util/HashMap;

    monitor-enter v2

    .line 2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    .line 3
    iget-object v3, v1, Lcom/ubix/ssp/ad/e/p/m;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v13

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v14

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    if-eqz v16, :cond_1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resolving type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " scheme "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " of intent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v3, v1, Lcom/ubix/ssp/ad/e/p/m;->e:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_10

    if-eqz v16, :cond_2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Action list: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    const/4 v3, 0x0

    move-object v7, v3

    const/4 v6, 0x0

    .line 11
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_d

    .line 12
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/ubix/ssp/ad/e/p/m$c;

    if-eqz v16, :cond_3

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Matching against filter "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Lcom/ubix/ssp/ad/e/p/m$c;->a:Landroid/content/IntentFilter;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    :cond_3
    iget-boolean v3, v5, Lcom/ubix/ssp/ad/e/p/m$c;->c:Z

    if-eqz v3, :cond_4

    move/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    const/4 v11, 0x1

    move-object v10, v7

    goto :goto_4

    .line 15
    :cond_4
    iget-object v3, v5, Lcom/ubix/ssp/ad/e/p/m$c;->a:Landroid/content/IntentFilter;

    const-string v17, "LocalBroadcastManager"

    move-object v4, v10

    move-object v15, v5

    move-object v5, v11

    move/from16 v18, v6

    move-object v6, v13

    move-object/from16 v19, v10

    move-object v10, v7

    move-object v7, v12

    move-object/from16 v20, v8

    move-object v8, v14

    move-object/from16 v21, v11

    const/4 v11, 0x1

    move-object/from16 v9, v17

    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_7

    if-eqz v16, :cond_5

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Filter matched!  match=0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    if-nez v10, :cond_6

    .line 17
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_6
    move-object v7, v10

    .line 18
    :goto_2
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iput-boolean v11, v15, Lcom/ubix/ssp/ad/e/p/m$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_7
    if-eqz v16, :cond_c

    const/4 v4, -0x4

    if-eq v3, v4, :cond_b

    const/4 v4, -0x3

    if-eq v3, v4, :cond_a

    const/4 v4, -0x2

    if-eq v3, v4, :cond_9

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    const-string v3, "unknown reason"

    goto :goto_3

    :cond_8
    const-string v3, "type"

    goto :goto_3

    :cond_9
    const-string v3, "data"

    goto :goto_3

    :cond_a
    const-string v3, "action"

    goto :goto_3

    :cond_b
    const-string v3, "category"

    .line 20
    :goto_3
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Filter did not match: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_c
    :goto_4
    move-object v7, v10

    :goto_5
    add-int/lit8 v6, v18, 0x1

    move-object/from16 v10, v19

    move-object/from16 v8, v20

    move-object/from16 v11, v21

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_d
    move-object v10, v7

    const/4 v11, 0x1

    if-eqz v10, :cond_10

    const/4 v3, 0x0

    .line 21
    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    .line 22
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubix/ssp/ad/e/p/m$c;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/ubix/ssp/ad/e/p/m$c;->c:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 23
    :cond_e
    iget-object v3, v1, Lcom/ubix/ssp/ad/e/p/m;->f:Ljava/util/ArrayList;

    new-instance v4, Lcom/ubix/ssp/ad/e/p/m$b;

    invoke-direct {v4, v0, v10}, Lcom/ubix/ssp/ad/e/p/m$b;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, v1, Lcom/ubix/ssp/ad/e/p/m;->g:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 25
    iget-object v0, v1, Lcom/ubix/ssp/ad/e/p/m;->g:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    :cond_f
    monitor-exit v2

    return v11

    .line 27
    :cond_10
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public sendBroadcastSync(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/p/m;->sendBroadcast(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/p/m;->a()V

    :cond_0
    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/m;->d:Ljava/util/HashMap;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/ubix/ssp/ad/e/p/m;->h:Z

    .line 3
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/p/m;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_4

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubix/ssp/ad/e/p/m$c;

    .line 6
    iput-boolean v4, v5, Lcom/ubix/ssp/ad/e/p/m$c;->d:Z

    const/4 v6, 0x0

    .line 7
    :goto_1
    iget-object v7, v5, Lcom/ubix/ssp/ad/e/p/m$c;->a:Landroid/content/IntentFilter;

    invoke-virtual {v7}, Landroid/content/IntentFilter;->countActions()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 8
    iget-object v7, v5, Lcom/ubix/ssp/ad/e/p/m$c;->a:Landroid/content/IntentFilter;

    invoke-virtual {v7, v6}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v8, p0, Lcom/ubix/ssp/ad/e/p/m;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_2

    .line 10
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v4

    :goto_2
    if-ltz v9, :cond_1

    .line 11
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ubix/ssp/ad/e/p/m$c;

    .line 12
    iget-object v11, v10, Lcom/ubix/ssp/ad/e/p/m$c;->b:Landroid/content/BroadcastReceiver;

    if-ne v11, p1, :cond_0

    .line 13
    iput-boolean v4, v10, Lcom/ubix/ssp/ad/e/p/m$c;->d:Z

    .line 14
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_2

    .line 16
    iget-object v8, p0, Lcom/ubix/ssp/ad/e/p/m;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 17
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
