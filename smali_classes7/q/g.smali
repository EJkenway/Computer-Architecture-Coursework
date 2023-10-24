.class public Lq/g;
.super Ljava/lang/Object;
.source "ConfigManager.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll3/d;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll3/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq/g;->i:I

    const/16 v1, 0x1b

    .line 3
    iput v1, p0, Lq/g;->j:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lq/g;->k:J

    .line 5
    iput v0, p0, Lq/g;->l:I

    .line 6
    iput-wide v1, p0, Lq/g;->m:J

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lq/g;->n:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lq/g;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lq/g;->b:Ll3/d;

    .line 10
    invoke-virtual {p2}, Ll3/d;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lq/g;->e:Landroid/content/SharedPreferences;

    const-string v1, "header_custom_"

    .line 11
    invoke-static {v1}, Lk/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ll3/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lq/g;->c:Landroid/content/SharedPreferences;

    const-string v1, "last_sp_session_"

    .line 12
    invoke-static {v1}, Lk/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ll3/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lq/g;->d:Landroid/content/SharedPreferences;

    .line 13
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lq/g;->f:Ljava/util/HashSet;

    .line 14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lq/g;->g:Ljava/util/HashSet;

    .line 15
    invoke-virtual {p2}, Ll3/d;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq/g;->n:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Ll3/d;->K()Z

    move-result p1

    iput-boolean p1, p0, Lq/g;->o:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lt/b;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lq/g;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lq/g;->g:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/b;

    .line 6
    instance-of v2, v1, Lt/e;

    if-eqz v2, :cond_4

    .line 7
    check-cast v1, Lt/e;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lt/e;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lt/e;->w:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, v1, Lt/e;->w:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lq/g;->f:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11
    :cond_4
    instance-of v2, v1, Lt/g;

    if-eqz v2, :cond_2

    .line 12
    check-cast v1, Lt/g;

    .line 13
    iget-object v2, p0, Lq/g;->g:Ljava/util/HashSet;

    .line 14
    iget-object v1, v1, Lt/g;->w:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    :goto_2
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lq/g;->c:Landroid/content/SharedPreferences;

    const-string v1, "ab_sdk_version"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lt/b;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lt/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/b;

    .line 4
    instance-of v2, v1, Lt/e;

    if-eqz v2, :cond_2

    .line 5
    move-object v2, v1

    check-cast v2, Lt/e;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lt/e;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lt/e;->w:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v2, v2, Lt/e;->w:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 7
    :cond_2
    instance-of v2, v1, Lt/g;

    if-eqz v2, :cond_3

    .line 8
    move-object v2, v1

    check-cast v2, Lt/g;

    .line 9
    iget-object v2, v2, Lt/g;->w:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v2, "!_NO_NAME_!"

    .line 10
    :goto_2
    iget-object v3, p0, Lq/g;->h:Ljava/util/HashSet;

    if-nez v3, :cond_6

    .line 11
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lq/g;->e:Landroid/content/SharedPreferences;

    const-string v5, "real_time_events"

    const-string v6, "[]"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 13
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_5

    .line 14
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 16
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    move-object v3, v5

    goto :goto_4

    :catchall_0
    move-exception v3

    .line 17
    invoke-static {v3}, Lu/s;->d(Ljava/lang/Throwable;)V

    .line 18
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 19
    :cond_6
    :goto_4
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    if-nez v0, :cond_7

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g;->b:Ll3/d;

    invoke-virtual {v0}, Ll3/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lq/g;->b:Ll3/d;

    invoke-virtual {v0}, Ll3/d;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lq/g;->k()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    iget-object v1, p0, Lq/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lq/g;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 8
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "UMENG_CHANNEL"

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "getChannel"

    .line 10
    invoke-static {v2, v1}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public g()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lq/g;->m:J

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return-wide v0

    .line 2
    :cond_1
    iget-object v0, p0, Lq/g;->e:Landroid/content/SharedPreferences;

    const-wide/32 v1, 0xea60

    const-string v3, "batch_event_interval"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()J
    .locals 4

    .line 1
    iget-object v0, p0, Lq/g;->e:Landroid/content/SharedPreferences;

    const-string v1, "session_interval"

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const-string v0, "ssid_"

    .line 1
    invoke-static {v0}, Lk/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lq/g;->b:Ll3/d;

    invoke-virtual {v1}, Ll3/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g;->b:Ll3/d;

    invoke-virtual {v0}, Ll3/d;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lq/g;->b:Ll3/d;

    invoke-virtual {v0}, Ll3/d;->u()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lu/u;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lq5/e;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu/u;->a:Ljava/lang/String;

    .line 5
    sget-boolean v0, Lu/s;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "getProcessName, "

    .line 6
    invoke-static {v0}, Lk/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lu/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    sget-object v0, Lu/u;->a:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    iget-object v3, p0, Lq/g;->b:Ll3/d;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Ll3/d;->U(I)Ll3/d;

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lq/g;->b:Ll3/d;

    invoke-virtual {v0, v1}, Ll3/d;->U(I)Ll3/d;

    .line 11
    :cond_4
    :goto_2
    iget-object v0, p0, Lq/g;->b:Ll3/d;

    invoke-virtual {v0}, Ll3/d;->u()I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public m()V
    .locals 0

    return-void
.end method
