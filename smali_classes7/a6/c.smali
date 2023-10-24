.class public final La6/c;
.super Ljava/lang/Object;
.source "LogStoreManager.java"

# interfaces
.implements Lh5/b$e;
.implements Lc9/c$b;
.implements Lga/d;
.implements Lha/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/c$b;
    }
.end annotation


# static fields
.field public static k:I = 0x5

.field public static l:J = 0x7530L


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lu4/c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public c:Z

.field public d:J

.field public e:J

.field public f:Z

.field public g:J

.field public h:I

.field public i:I

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, La6/c;->a:Ljava/util/LinkedList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, La6/c;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, La6/c;-><init>()V

    return-void
.end method

.method public static g()La6/c;
    .locals 1

    .line 1
    invoke-static {}, La6/c$b;->a()La6/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(La6/c;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, La6/c;->k(Z)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Lu4/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4/c;

    iget-object v3, v3, Lu4/c;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lk6/b;->e:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-static {p1, v2}, Lk6/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lu4/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/c;

    if-eqz v0, :cond_0

    .line 5
    iget-object v3, v0, Lu4/c;->b:Ljava/lang/String;

    const-string v4, "network"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    check-cast v0, Lu4/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v1}, Lcom/bytedance/apm/util/h;->c(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 9
    invoke-static {}, Lc9/b$a;->a()Lc9/b;

    move-result-object p0

    .line 10
    iget-object p0, p0, Lc9/b;->c:Le9/c;

    invoke-virtual {p0, v1}, Le9/a;->s(Ljava/util/List;)V

    .line 11
    invoke-static {}, Ls4/c;->R()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "savedb_default"

    .line 12
    invoke-static {p0, v1}, La6/c;->i(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    :cond_3
    invoke-static {v2}, Lcom/bytedance/apm/util/h;->c(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 14
    invoke-static {}, Lc9/b$a;->a()Lc9/b;

    move-result-object p0

    .line 15
    iget-object p0, p0, Lc9/b;->d:Le9/b;

    invoke-virtual {p0, v2}, Le9/a;->s(Ljava/util/List;)V

    .line 16
    invoke-static {}, Ls4/c;->R()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "savedb_api"

    .line 17
    invoke-static {p0, v2}, La6/c;->i(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, La6/c;->k(Z)V

    .line 2
    iget-boolean v1, p0, La6/c;->f:Z

    if-eqz v1, :cond_0

    .line 3
    iget-wide v1, p0, La6/c;->j:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x124f80

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 4
    iput-wide p1, p0, La6/c;->j:J

    .line 5
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide p1

    .line 6
    iget-wide v1, p0, La6/c;->g:J

    const-wide/16 v3, 0x400

    mul-long v1, v1, v3

    mul-long v1, v1, v3

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    .line 7
    iput-boolean v0, p0, La6/c;->f:Z

    .line 8
    invoke-static {}, Lc9/b$a;->a()Lc9/b;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p2, 0x5

    const/4 v1, -0x5

    .line 12
    invoke-virtual {v0, p2, v1}, Ljava/util/Calendar;->add(II)V

    const/16 p2, 0xb

    const/16 v1, 0x17

    .line 13
    invoke-virtual {v0, p2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    const/16 v1, 0x3b

    .line 14
    invoke-virtual {v0, p2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xd

    .line 15
    invoke-virtual {v0, p2, v1}, Ljava/util/Calendar;->set(II)V

    .line 16
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 17
    iget-object p2, p1, Lc9/b;->c:Le9/c;

    invoke-virtual {p2, v0, v1}, Ld9/a;->a(J)V

    .line 18
    iget-object p1, p1, Lc9/b;->d:Le9/b;

    invoke-virtual {p1, v0, v1}, Ld9/a;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {p0}, Lc9/c;->b(Lc9/c$b;)V

    .line 2
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh5/b;->c(Lh5/b$e;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    .line 10
    iget v0, p0, La6/c;->h:I

    return v0
.end method

.method public final c(Lorg/json/JSONObject;Z)V
    .locals 3

    const-string p2, "general"

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "slardar_api_settings"

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "report_setting"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const-string v1, "local_monitor_switch"

    .line 4
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, La6/c;->f:Z

    const-wide/16 v0, 0x96

    const-string v2, "local_monitor_min_free_disk_mb"

    .line 5
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, La6/c;->g:J

    const/16 v0, 0x1f4

    const-string v1, "memory_store_cache_max_count"

    .line 6
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    :cond_0
    const-string p2, "cleanup"

    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x5

    const-string v0, "log_reserve_days"

    .line 8
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, La6/c;->h:I

    const/16 p2, 0x50

    const-string v0, "log_max_size_mb"

    .line 9
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, La6/c;->i:I

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, La6/c;->i:I

    return v0
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object p1

    new-instance v0, La6/c$a;

    invoke-direct {v0, p0}, La6/c$a;-><init>(La6/c;)V

    invoke-virtual {p1, v0}, Lh5/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final k(Z)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, La6/c;->c:Z

    if-nez v2, :cond_0

    iget-wide v2, p0, La6/c;->d:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, La6/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 4
    sget p1, La6/c;->k:I

    if-ge v2, p1, :cond_2

    iget-wide v2, p0, La6/c;->e:J

    sub-long v2, v0, v2

    sget-wide v4, La6/c;->l:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    .line 5
    :cond_2
    iput-wide v0, p0, La6/c;->e:J

    .line 6
    iget-object p1, p0, La6/c;->a:Ljava/util/LinkedList;

    monitor-enter p1

    .line 7
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, La6/c;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object v1, p0, La6/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-static {}, Ls4/c;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-static {v0}, Lf6/a;->b(Ljava/util/List;)V

    .line 12
    :cond_3
    invoke-static {v0}, La6/c;->j(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
