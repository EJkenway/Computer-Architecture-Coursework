.class public Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "t"

.field private static final b:Ljava/lang/String; = "t2"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/content/SharedPreferences;

.field private i:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

.field private j:Landroid/content/SharedPreferences$Editor;

.field private k:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;

.field private l:Landroid/content/Context;

.field private m:Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->e:Z

    .line 5
    iput-boolean v1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->f:Z

    .line 6
    iput-boolean v1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->g:Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->h:Landroid/content/SharedPreferences;

    .line 8
    iput-object v2, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->i:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    .line 9
    iput-object v2, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->j:Landroid/content/SharedPreferences$Editor;

    .line 10
    iput-object v2, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->k:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;

    .line 11
    iput-object v2, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->l:Landroid/content/Context;

    .line 12
    iput-object v2, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->m:Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;

    .line 13
    iput-boolean v1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->n:Z

    .line 14
    iput-boolean p4, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->e:Z

    .line 15
    iput-boolean p5, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->n:Z

    .line 16
    iput-object p3, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->c:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->d:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->l:Landroid/content/Context;

    const-string p4, "t"

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->h:Landroid/content/SharedPreferences;

    .line 20
    invoke-interface {v5, p4, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 21
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    new-array v8, v1, [Ljava/lang/Object;

    .line 22
    invoke-static {v0, v7, v8}, Lcom/noah/external/utdid/ta/audid/utils/l;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    :goto_1
    invoke-static {v2}, Lcom/noah/external/utdid/ta/utdid2/android/utils/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iput-boolean v1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->g:Z

    iput-boolean v1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->f:Z

    goto :goto_2

    :cond_1
    const-string v0, "mounted"

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    .line 26
    iput-boolean v7, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->g:Z

    iput-boolean v7, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->f:Z

    goto :goto_2

    :cond_2
    const-string v0, "mounted_ro"

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    iput-boolean v7, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->f:Z

    .line 29
    iput-boolean v1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->g:Z

    goto :goto_2

    .line 30
    :cond_3
    iput-boolean v1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->g:Z

    iput-boolean v1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->f:Z

    .line 31
    :goto_2
    iget-boolean v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->f:Z

    const-string v2, "t2"

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->g:Z

    if-eqz v0, :cond_d

    :cond_4
    if-eqz p1, :cond_d

    .line 32
    invoke-static {p2}, Lcom/noah/external/utdid/ta/utdid2/android/utils/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 33
    invoke-direct {p0, p2}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->g(Ljava/lang/String;)Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;

    move-result-object p2

    iput-object p2, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->m:Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;

    if-eqz p2, :cond_d

    .line 34
    :try_start_1
    invoke-virtual {p2, p3, v1}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;->a(Ljava/lang/String;I)Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    move-result-object p2

    iput-object p2, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->i:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    .line 35
    invoke-interface {p2, p4, v3, v4}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;->a(Ljava/lang/String;J)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-nez p5, :cond_7

    cmp-long p2, v5, v7

    if-lez p2, :cond_5

    .line 36
    :try_start_2
    iget-object p1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->h:Landroid/content/SharedPreferences;

    iget-object p2, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->i:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    invoke-direct {p0, p1, p2}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->a(Landroid/content/SharedPreferences;Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;)V

    .line 37
    iget-object p1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->m:Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;

    invoke-virtual {p1, p3, v1}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;->a(Ljava/lang/String;I)Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->i:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    goto/16 :goto_4

    :cond_5
    if-gez p2, :cond_6

    .line 38
    iget-object p2, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->i:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    iget-object p4, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->h:Landroid/content/SharedPreferences;

    invoke-direct {p0, p2, p4}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->a(Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;Landroid/content/SharedPreferences;)V

    .line 39
    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->h:Landroid/content/SharedPreferences;

    goto/16 :goto_4

    :cond_6
    if-nez p2, :cond_e

    .line 40
    iget-object p1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->h:Landroid/content/SharedPreferences;

    iget-object p2, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->i:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    invoke-direct {p0, p1, p2}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->a(Landroid/content/SharedPreferences;Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;)V

    .line 41
    iget-object p1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->m:Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;

    invoke-virtual {p1, p3, v1}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;->a(Ljava/lang/String;I)Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->i:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    goto/16 :goto_4

    .line 42
    :cond_7
    iget-object p2, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->h:Landroid/content/SharedPreferences;

    invoke-interface {p2, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    :try_start_3
    iget-object p2, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->i:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    invoke-interface {p2, v2, v3, v4}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;->a(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long p2, p4, v7

    if-gez p2, :cond_8

    cmp-long v0, p4, v3

    if-lez v0, :cond_8

    .line 44
    iget-object p1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->h:Landroid/content/SharedPreferences;

    iget-object p2, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->i:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    invoke-direct {p0, p1, p2}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->a(Landroid/content/SharedPreferences;Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;)V

    .line 45
    iget-object p1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->m:Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;

    invoke-virtual {p1, p3, v1}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;->a(Ljava/lang/String;I)Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->i:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    goto :goto_3

    :cond_8
    if-lez p2, :cond_9

    cmp-long v0, v7, v3

    if-lez v0, :cond_9

    .line 46
    iget-object p2, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->i:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->h:Landroid/content/SharedPreferences;

    invoke-direct {p0, p2, v0}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->a(Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;Landroid/content/SharedPreferences;)V

    .line 47
    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->h:Landroid/content/SharedPreferences;

    goto :goto_3

    :cond_9
    cmp-long v0, p4, v3

    if-nez v0, :cond_a

    cmp-long v5, v7, v3

    if-lez v5, :cond_a

    .line 48
    iget-object p2, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->i:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->h:Landroid/content/SharedPreferences;

    invoke-direct {p0, p2, v0}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->a(Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;Landroid/content/SharedPreferences;)V

    .line 49
    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->h:Landroid/content/SharedPreferences;

    goto :goto_3

    :cond_a
    cmp-long p1, v7, v3

    if-nez p1, :cond_b

    if-lez v0, :cond_b

    .line 50
    iget-object p1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->h:Landroid/content/SharedPreferences;

    iget-object p2, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->i:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    invoke-direct {p0, p1, p2}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->a(Landroid/content/SharedPreferences;Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;)V

    .line 51
    iget-object p1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->m:Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;

    invoke-virtual {p1, p3, v1}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;->a(Ljava/lang/String;I)Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->i:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    goto :goto_3

    :cond_b
    if-nez p2, :cond_c

    .line 52
    iget-object p1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->h:Landroid/content/SharedPreferences;

    iget-object p2, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->i:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    invoke-direct {p0, p1, p2}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->a(Landroid/content/SharedPreferences;Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;)V

    .line 53
    iget-object p1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->m:Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;

    invoke-virtual {p1, p3, v1}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;->a(Ljava/lang/String;I)Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->i:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_c
    :goto_3
    move-wide v5, p4

    goto :goto_4

    :catch_2
    nop

    goto :goto_4

    :catch_3
    :cond_d
    move-wide v7, v3

    :cond_e
    :goto_4
    cmp-long p1, v5, v7

    if-nez p1, :cond_f

    cmp-long p1, v5, v3

    if-nez p1, :cond_12

    cmp-long p1, v7, v3

    if-nez p1, :cond_12

    .line 54
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 55
    iget-boolean p3, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->n:Z

    if-eqz p3, :cond_10

    if-eqz p3, :cond_12

    cmp-long p3, v5, v3

    if-nez p3, :cond_12

    cmp-long p3, v7, v3

    if-nez p3, :cond_12

    .line 56
    :cond_10
    iget-object p3, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->h:Landroid/content/SharedPreferences;

    if-eqz p3, :cond_11

    .line 57
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 58
    invoke-interface {p3, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 59
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 60
    :cond_11
    :try_start_4
    iget-object p3, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->i:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    if-eqz p3, :cond_12

    .line 61
    invoke-interface {p3}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;->c()Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;

    move-result-object p3

    .line 62
    invoke-interface {p3, v2, p1, p2}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;->a(Ljava/lang/String;J)Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;

    .line 63
    invoke-interface {p3}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;->b()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_12
    return-void
.end method

.method private a(Landroid/content/SharedPreferences;Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;)V
    .locals 4

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 1
    invoke-interface {p2}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;->c()Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 2
    invoke-interface {p2}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;->a()Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 9
    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;

    goto :goto_0

    .line 10
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v1, v0}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;->a(Ljava/lang/String;I)Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;

    goto :goto_0

    .line 12
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 13
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v1, v2, v3}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;->a(Ljava/lang/String;J)Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;

    goto :goto_0

    .line 14
    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_4

    .line 15
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p2, v1, v0}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;->a(Ljava/lang/String;F)Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;

    goto :goto_0

    .line 16
    :cond_4
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19
    invoke-interface {p2, v1, v0}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;->a(Ljava/lang/String;Z)Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;

    goto :goto_0

    .line 20
    :cond_5
    :try_start_0
    invoke-interface {p2}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method private a(Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;Landroid/content/SharedPreferences;)V
    .locals 4

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 21
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 22
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {p1}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 28
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 29
    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 30
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 31
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 32
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 33
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 34
    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_4

    .line 35
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 36
    :cond_4
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 39
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 40
    :cond_5
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    return-void
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->i:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->c()Z

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->j:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->h:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->j:Landroid/content/SharedPreferences$Editor;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->k:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->i:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;->c()Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->k:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->e()Z

    return-void
.end method

.method private g(Ljava/lang/String;)Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->m:Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private h(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const-string p1, "%s%s%s"

    .line 4
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 77
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->h:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 79
    iget-object v2, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->h:Landroid/content/SharedPreferences;

    :cond_0
    const/4 v0, 0x0

    .line 80
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, ""

    .line 81
    invoke-static {v4, v2, v3}, Lcom/noah/external/utdid/ta/audid/utils/l;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 82
    :goto_0
    invoke-static {v0}, Lcom/noah/external/utdid/ta/utdid2/android/utils/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "mounted"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "mounted_ro"

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->i:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    if-eqz v0, :cond_2

    .line 85
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->m:Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;

    if-eqz v0, :cond_2

    .line 86
    iget-object v2, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;->a(Ljava/lang/String;I)Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->i:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-static {p1}, Lcom/noah/external/utdid/ta/utdid2/android/utils/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    invoke-direct {p0}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->f()V

    .line 73
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->j:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->k:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;

    if-eqz v0, :cond_1

    .line 76
    invoke-interface {v0, p1}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;->a(Ljava/lang/String;)Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;F)V
    .locals 1

    .line 59
    invoke-static {p1}, Lcom/noah/external/utdid/ta/utdid2/android/utils/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    invoke-direct {p0}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->f()V

    .line 61
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->j:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->k:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0, p1, p2}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;->a(Ljava/lang/String;F)Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 41
    invoke-static {p1}, Lcom/noah/external/utdid/ta/utdid2/android/utils/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    invoke-direct {p0}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->f()V

    .line 43
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->j:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->k:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0, p1, p2}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;->a(Ljava/lang/String;I)Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 47
    invoke-static {p1}, Lcom/noah/external/utdid/ta/utdid2/android/utils/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    invoke-direct {p0}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->f()V

    .line 49
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->j:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->k:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v0, p1, p2, p3}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;->a(Ljava/lang/String;J)Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 65
    invoke-static {p1}, Lcom/noah/external/utdid/ta/utdid2/android/utils/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-direct {p0}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->f()V

    .line 67
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->j:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->k:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;

    if-eqz v0, :cond_1

    .line 70
    invoke-interface {v0, p1, p2}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 53
    invoke-static {p1}, Lcom/noah/external/utdid/ta/utdid2/android/utils/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    invoke-direct {p0}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->f()V

    .line 55
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->j:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->k:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0, p1, p2}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;->a(Ljava/lang/String;Z)Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 9
    invoke-direct {p0}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->e()Z

    .line 10
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->h:Landroid/content/SharedPreferences;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/noah/external/utdid/ta/utdid2/android/utils/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->i:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0, p1, v1}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->f()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->j:Landroid/content/SharedPreferences$Editor;

    const-string v3, "t"

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object v2, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->j:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->k:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;->a()Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;

    .line 8
    iget-object v2, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->k:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;

    invoke-interface {v2, v3, v0, v1}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;->a(Ljava/lang/String;J)Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->e()Z

    .line 29
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->h:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->i:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0, p1, v1}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;->a(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public c()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->j:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    iget-boolean v4, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->n:Z

    if-nez v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->h:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_0

    const-string v4, "t"

    .line 5
    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->j:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->h:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->l:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 9
    iget-object v2, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->h:Landroid/content/SharedPreferences;

    :cond_2
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, ""

    .line 11
    invoke-static {v5, v2, v4}, Lcom/noah/external/utdid/ta/audid/utils/l;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 12
    :goto_1
    invoke-static {v1}, Lcom/noah/external/utdid/ta/utdid2/android/utils/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "mounted"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14
    iget-object v4, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->i:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    if-nez v4, :cond_4

    .line 15
    iget-object v4, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->d:Ljava/lang/String;

    .line 16
    invoke-direct {p0, v4}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->g(Ljava/lang/String;)Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 17
    iget-object v5, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;->a(Ljava/lang/String;I)Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    move-result-object v4

    iput-object v4, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->i:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    .line 18
    iget-boolean v5, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->n:Z

    if-nez v5, :cond_3

    .line 19
    iget-object v5, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->h:Landroid/content/SharedPreferences;

    invoke-direct {p0, v5, v4}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->a(Landroid/content/SharedPreferences;Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;)V

    goto :goto_2

    .line 20
    :cond_3
    iget-object v5, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->h:Landroid/content/SharedPreferences;

    invoke-direct {p0, v4, v5}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->a(Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;Landroid/content/SharedPreferences;)V

    .line 21
    :goto_2
    iget-object v4, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->i:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    invoke-interface {v4}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;->c()Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;

    move-result-object v4

    iput-object v4, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->k:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;

    goto :goto_3

    .line 22
    :cond_4
    :try_start_1
    iget-object v4, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->k:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;

    if-eqz v4, :cond_5

    .line 23
    invoke-interface {v4}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/b$a;->b()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v4, :cond_5

    :catch_1
    const/4 v0, 0x0

    .line 24
    :cond_5
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "mounted_ro"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->i:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    if-eqz v1, :cond_7

    .line 26
    :cond_6
    :try_start_2
    iget-object v1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->m:Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;

    if-eqz v1, :cond_7

    .line 27
    iget-object v2, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;->a(Ljava/lang/String;I)Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->i:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_7
    return v0
.end method

.method public d(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->e()Z

    .line 2
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->h:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->i:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, v1, v2}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->e()Z

    .line 7
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->h:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->i:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/String;)F
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->e()Z

    .line 5
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->h:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->i:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1, v1}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;->a(Ljava/lang/String;F)F

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->e()Z

    .line 7
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->h:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/c;->i:Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p1, v1}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
