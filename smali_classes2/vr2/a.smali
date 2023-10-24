.class public final Lvr2/a;
.super Ljava/lang/Object;
.source "KitbitConnectionHunter.kt"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lvr2/b;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvr2/b;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static final i:Ljava/text/SimpleDateFormat;

.field public static j:J

.field public static k:J

.field public static l:J

.field public static m:J

.field public static n:J

.field public static o:J

.field public static p:J

.field public static q:J

.field public static final r:Lvr2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvr2/a;

    invoke-direct {v0}, Lvr2/a;-><init>()V

    sput-object v0, Lvr2/a;->r:Lvr2/a;

    const-string v0, "v2"

    .line 2
    sput-object v0, Lvr2/a;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lvr2/a;->e:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lvr2/a;->i:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lvr2/a;->a:Z

    .line 2
    sget-object v0, Lvr2/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lvr2/a;->d:Lvr2/b;

    const-wide/16 v0, 0x0

    .line 4
    sput-wide v0, Lvr2/a;->j:J

    .line 5
    sput-wide v0, Lvr2/a;->k:J

    .line 6
    sput-wide v0, Lvr2/a;->l:J

    .line 7
    sput-wide v0, Lvr2/a;->m:J

    .line 8
    sput-wide v0, Lvr2/a;->n:J

    .line 9
    sput-wide v0, Lvr2/a;->o:J

    .line 10
    sput-wide v0, Lvr2/a;->p:J

    .line 11
    sput-wide v0, Lvr2/a;->q:J

    return-void
.end method

.method public final b(Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lvr2/a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lvr2/a;->a:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lvr2/a;->k:J

    .line 4
    sget-object v1, Lvr2/a;->d:Lvr2/b;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lvr2/a;->a()V

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lvr2/b;->n(Z)V

    .line 7
    invoke-virtual {v1}, Lvr2/b;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/trace/KitbitConnectionSource;->h:Lcom/gotokeep/keep/trace/KitbitConnectionSource;

    invoke-virtual {v3}, Lcom/gotokeep/keep/trace/KitbitConnectionSource;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    sget-object v2, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;->n:Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    if-ne p1, v2, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lvr2/a;->c(Lvr2/b;)Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;->a()Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {v1, p1}, Lvr2/b;->o(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v1, v0}, Lvr2/a;->s(Lvr2/b;Z)V

    return-void
.end method

.method public final c(Lvr2/b;)Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvr2/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvr2/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;->p:Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lvr2/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lvr2/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lvr2/b;->e()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;->q:Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;->n:Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    :goto_0
    return-object p1
.end method

.method public final d()Lvr2/b;
    .locals 1

    .line 1
    sget-object v0, Lvr2/a;->d:Lvr2/b;

    return-object v0
.end method

.method public final e()V
    .locals 15

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lvr2/a;->a:Z

    .line 2
    new-instance v0, Lvr2/b;

    sget-object v1, Lcom/gotokeep/keep/trace/KitbitConnectionSource;->j:Lcom/gotokeep/keep/trace/KitbitConnectionSource;

    invoke-virtual {v1}, Lcom/gotokeep/keep/trace/KitbitConnectionSource;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fe

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lvr2/b;-><init>(Ljava/lang/String;ZZZZZZZZZLjava/lang/String;ILij3/h;)V

    .line 3
    sget-object v1, Lvr2/a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sput-object v0, Lvr2/a;->d:Lvr2/b;

    return-void
.end method

.method public final f()V
    .locals 16

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lvr2/a;->a:Z

    .line 2
    new-instance v15, Lvr2/b;

    sget-object v1, Lcom/gotokeep/keep/trace/KitbitConnectionSource;->i:Lcom/gotokeep/keep/trace/KitbitConnectionSource;

    invoke-virtual {v1}, Lcom/gotokeep/keep/trace/KitbitConnectionSource;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fe

    const/4 v14, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lvr2/b;-><init>(Ljava/lang/String;ZZZZZZZZZLjava/lang/String;ILij3/h;)V

    .line 3
    invoke-virtual {v15, v0}, Lvr2/b;->r(Z)V

    .line 4
    sget-object v0, Lvr2/a;->e:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sput-object v15, Lvr2/a;->d:Lvr2/b;

    return-void
.end method

.method public final g()V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lvr2/a;->a()V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lvr2/a;->a:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lvr2/a;->j:J

    .line 4
    new-instance v0, Lvr2/b;

    sget-object v1, Lcom/gotokeep/keep/trace/KitbitConnectionSource;->h:Lcom/gotokeep/keep/trace/KitbitConnectionSource;

    invoke-virtual {v1}, Lcom/gotokeep/keep/trace/KitbitConnectionSource;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fe

    const/4 v15, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lvr2/b;-><init>(Ljava/lang/String;ZZZZZZZZZLjava/lang/String;ILij3/h;)V

    .line 5
    sget-object v1, Lvr2/a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sput-object v0, Lvr2/a;->d:Lvr2/b;

    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    sput-wide p1, Lvr2/a;->n:J

    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    sput-wide p1, Lvr2/a;->o:J

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lvr2/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lvr2/a;->g:Ljava/lang/String;

    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    sput-wide p1, Lvr2/a;->p:J

    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    sput-wide p1, Lvr2/a;->q:J

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lvr2/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    sput-wide p1, Lvr2/a;->l:J

    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    sput-wide p1, Lvr2/a;->m:J

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lvr2/a;->h:Ljava/lang/String;

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    sget-boolean v0, Lvr2/a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lvr2/a;->a:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lvr2/a;->k:J

    .line 4
    sget-object v0, Lvr2/a;->d:Lvr2/b;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lvr2/a;->a()V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lvr2/b;->n(Z)V

    .line 7
    invoke-virtual {p0, v0, v1}, Lvr2/a;->s(Lvr2/b;Z)V

    return-void
.end method

.method public final s(Lvr2/b;Z)V
    .locals 24

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    sget-wide v4, Lvr2/a;->j:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    sget-wide v8, Lvr2/a;->k:J

    cmp-long v0, v8, v4

    if-lez v0, :cond_0

    sub-long/2addr v8, v4

    goto :goto_0

    :cond_0
    move-wide v8, v6

    .line 3
    :goto_0
    sget-wide v4, Lvr2/a;->l:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    sget-wide v10, Lvr2/a;->m:J

    cmp-long v0, v10, v4

    if-lez v0, :cond_1

    sub-long/2addr v10, v4

    goto :goto_1

    :cond_1
    move-wide v10, v6

    .line 4
    :goto_1
    sget-wide v4, Lvr2/a;->n:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    sget-wide v12, Lvr2/a;->o:J

    cmp-long v0, v12, v4

    if-lez v0, :cond_2

    sub-long/2addr v12, v4

    goto :goto_2

    :cond_2
    move-wide v12, v6

    .line 5
    :goto_2
    sget-wide v4, Lvr2/a;->p:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    sget-wide v14, Lvr2/a;->q:J

    cmp-long v0, v14, v4

    if-lez v0, :cond_3

    sub-long v6, v14, v4

    :cond_3
    const/16 v0, 0x17

    new-array v0, v0, [Lwi3/f;

    const-string v4, "device_type"

    .line 6
    sget-object v5, Lvr2/a;->f:Ljava/lang/String;

    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v4, "fail_reason"

    .line 7
    invoke-virtual/range {p1 .. p1}, Lvr2/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const-string v4, "firmware_version"

    .line 8
    sget-object v14, Lvr2/a;->g:Ljava/lang/String;

    invoke-static {v4, v14}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v4, 0x3

    const-string v14, "is_connectable"

    .line 9
    invoke-virtual/range {p1 .. p1}, Lvr2/b;->d()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v14

    aput-object v14, v0, v4

    const/4 v4, 0x4

    const-string v14, "is_connect_success"

    .line 10
    invoke-virtual/range {p1 .. p1}, Lvr2/b;->c()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v14

    aput-object v14, v0, v4

    const/4 v4, 0x5

    const-string v14, "is_discover_service_success"

    .line 11
    invoke-virtual/range {p1 .. p1}, Lvr2/b;->f()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v14

    aput-object v14, v0, v4

    const/4 v4, 0x6

    const-string v14, "is_discover_characteristic_success"

    .line 12
    invoke-virtual/range {p1 .. p1}, Lvr2/b;->e()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v14

    aput-object v14, v0, v4

    const/4 v4, 0x7

    const-string v14, "is_get_device_info_success"

    .line 13
    invoke-virtual/range {p1 .. p1}, Lvr2/b;->h()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v14

    aput-object v14, v0, v4

    const/16 v4, 0x8

    const-string v14, "is_searched"

    .line 14
    invoke-virtual/range {p1 .. p1}, Lvr2/b;->g()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v14

    aput-object v14, v0, v4

    const/16 v4, 0x9

    const-string v14, "is_start_search"

    .line 15
    invoke-virtual/range {p1 .. p1}, Lvr2/b;->i()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v14

    aput-object v14, v0, v4

    const/16 v4, 0xa

    const-string v14, "last_source"

    .line 16
    invoke-virtual/range {p1 .. p1}, Lvr2/b;->b()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v14

    aput-object v14, v0, v4

    const/16 v4, 0xb

    const-string v14, "mac"

    .line 17
    sget-object v15, Lvr2/a;->b:Ljava/lang/String;

    invoke-static {v14, v15}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v14

    aput-object v14, v0, v4

    const/16 v4, 0xc

    const-string v14, "record_count"

    .line 18
    sget-object v15, Lvr2/a;->e:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v5, v16, -0x1

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0xd

    const-string v5, "result"

    .line 19
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0xe

    const-string v5, "track_version"

    .line 20
    sget-object v14, Lvr2/a;->c:Ljava/lang/String;

    invoke-static {v5, v14}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0xf

    const-string v5, "user_id"

    .line 21
    sget-object v14, Lvr2/a;->h:Ljava/lang/String;

    invoke-static {v5, v14}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0x10

    const-string v5, "time"

    .line 22
    sget-object v14, Lvr2/a;->i:Ljava/text/SimpleDateFormat;

    new-instance v16, Ljava/util/Date;

    invoke-direct/range {v16 .. v16}, Ljava/util/Date;-><init>()V

    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, 0x11

    const-string v4, "duration"

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0x12

    const-string v4, "search_duration"

    .line 24
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0x13

    const-string v4, "connect_duration"

    .line 25
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0x14

    const-string v4, "discover_service_duration"

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0x15

    const-string v4, "discover_characteristic_duration"

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0x16

    const-string v4, "get_device_info_duration"

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    .line 29
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v7

    .line 30
    sget-object v0, Lgg/a;->e:Lgg/a;

    const-string v6, "kitbit_connect_process_info"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lgg/a;->k(Lgg/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 31
    sget-object v21, Lvr2/a$a;->g:Lvr2/a$a;

    const/16 v22, 0x1f

    const/16 v23, 0x0

    invoke-static/range {v15 .. v23}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 33
    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    :goto_3
    invoke-static {v0}, Lwi3/g;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    sget-object v4, Lgg/a;->e:Lgg/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "kitbit_connect_process_info uploadData fail:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v4, v1, v3, v2, v5}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 37
    :goto_4
    invoke-static {v0}, Lwi3/g;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v0, Lwi3/s;

    .line 38
    sget-object v0, Lgg/a;->e:Lgg/a;

    const-string v1, "kitbit_connect_process_info uploadData success"

    invoke-static {v0, v1, v3, v2, v5}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lvr2/a;->a()V

    return-void
.end method
