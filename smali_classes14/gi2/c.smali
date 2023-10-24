.class public final Lgi2/c;
.super Ljava/lang/Object;
.source "VideoUploadManager.kt"


# static fields
.field public static final a:Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadDatabase;

.field public static final b:Lki2/b;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Z

.field public static e:Z

.field public static f:Ltj3/z1;

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lu30/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lgi2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lgi2/c;

    invoke-direct {v0}, Lgi2/c;-><init>()V

    sput-object v0, Lgi2/c;->h:Lgi2/c;

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    const-class v2, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadDatabase;

    const-string v3, "VideoUpload.db"

    .line 4
    invoke-static {v1, v2, v3}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/room/migration/Migration;

    .line 5
    new-instance v3, Lgi2/c$f;

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lgi2/c$f;-><init>(II)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v1

    const-string v2, "Room.databaseBuilder(\n  \u2026\n        }\n    }).build()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadDatabase;

    sput-object v1, Lgi2/c;->a:Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadDatabase;

    .line 7
    new-instance v2, Lki2/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadDatabase;->c()Lki2/a;

    move-result-object v1

    invoke-direct {v2, v1}, Lki2/b;-><init>(Lki2/a;)V

    sput-object v2, Lgi2/c;->b:Lki2/b;

    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v1, Lgi2/c;->c:Ljava/util/Set;

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lgi2/c;->g:Ljava/util/Map;

    .line 10
    :try_start_0
    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    .line 11
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lgi2/c$a;

    invoke-direct {v2, v0}, Lgi2/c$a;-><init>(Lgi2/c;)V

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;->a(Landroid/content/Context;Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver$a;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lgi2/c;ZLaj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgi2/c;->j(ZLaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lgi2/c;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lgi2/c;->e:Z

    return p0
.end method

.method public static final synthetic c(Lgi2/c;)Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lgi2/c;->c:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic d(Lgi2/c;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lgi2/c;->d:Z

    return p0
.end method

.method public static final synthetic e(Lgi2/c;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lgi2/c;->p(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lgi2/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgi2/c;->u(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic g(Lgi2/c;)Ltj3/z1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgi2/c;->w()Ltj3/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lgi2/c;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lgi2/c;->e:Z

    return-void
.end method

.method public static final synthetic i(Lgi2/c;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lgi2/c;->d:Z

    return-void
.end method

.method public static synthetic r(Lgi2/c;Landroid/content/Context;Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;Lu30/a;Ljava/lang/String;Ltj3/p0;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lgi2/c;->q(Landroid/content/Context;Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;Lu30/a;Ljava/lang/String;Ltj3/p0;Z)V

    return-void
.end method


# virtual methods
.method public final j(ZLaj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj3/o;

    invoke-static {p2}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    invoke-virtual {v0}, Ltj3/o;->C()V

    .line 3
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->q(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lgi2/c;->h:Lgi2/c;

    invoke-static {v3}, Lgi2/c;->b(Lgi2/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v2, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    .line 8
    sget p1, Lue2/g;->q2:I

    goto :goto_0

    :cond_1
    sget p1, Lue2/g;->p2:I

    :goto_0
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 9
    sget v1, Lue2/g;->d:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 10
    sget v1, Lue2/g;->a:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 11
    new-instance v1, Lgi2/c$b;

    invoke-direct {v1, v0}, Lgi2/c$b;-><init>(Ltj3/n;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 12
    new-instance v1, Lgi2/c$c;

    invoke-direct {v1, v0}, Lgi2/c$c;-><init>(Ltj3/n;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    goto :goto_2

    .line 15
    :cond_2
    :goto_1
    sget-object p1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    .line 16
    :goto_2
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lcj3/h;->c(Laj3/d;)V

    :cond_3
    return-object p1
.end method

.method public final k()Ltj3/z1;
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v3, Lgi2/c$d;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lgi2/c$d;-><init>(Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lq30/f;)Ltj3/z1;
    .locals 7

    const-string v0, "postParams"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    new-instance v4, Lgi2/c$e;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lgi2/c$e;-><init>(Lq30/f;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lu30/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgi2/c;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final n()Lki2/b;
    .locals 1

    .line 1
    sget-object v0, Lgi2/c;->b:Lki2/b;

    return-object v0
.end method

.method public final o()Ltj3/z1;
    .locals 1

    .line 1
    sget-object v0, Lgi2/c;->f:Ltj3/z1;

    return-object v0
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj3/o;

    invoke-static {p4}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    invoke-virtual {v0}, Ltj3/o;->C()V

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getPostParams()Ljava/lang/String;

    move-result-object p3

    const-class v1, Lq30/f;

    invoke-static {p3, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    check-cast p3, Lq30/f;

    if-nez p3, :cond_0

    .line 5
    sget-object p1, Lwi3/g;->h:Lwi3/g$a;

    const/4 p1, 0x0

    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Lq30/f;->j()Lq30/m;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object p2, v1, Lq30/m;->h:Ljava/lang/String;

    .line 7
    :cond_1
    const-class p2, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/pb/api/service/PbService;

    new-instance v1, Lgi2/c$h;

    invoke-direct {v1, v0}, Lgi2/c$h;-><init>(Ltj3/n;)V

    invoke-interface {p2, p1, p3, v1}, Lcom/gotokeep/keep/pb/api/service/PbService;->publishEntry(Landroid/content/Context;Lq30/f;Lq30/e;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    invoke-static {p4}, Lcj3/h;->c(Laj3/d;)V

    :cond_2
    return-object p1
.end method

.method public final q(Landroid/content/Context;Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;Lu30/a;Ljava/lang/String;Ltj3/p0;Z)V
    .locals 11

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postTask"

    move-object v4, p2

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadTask"

    move-object v5, p3

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceUrl"

    move-object v3, p4

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgi2/c;->c:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v10, Lgi2/c$g;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p6

    invoke-direct/range {v1 .. v7}, Lgi2/c$g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;Lu30/a;ZLaj3/d;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object/from16 p1, p5

    move-object p2, v0

    move-object p3, v9

    move-object p4, v10

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final s()Ltj3/z1;
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v3, Lgi2/c$i;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lgi2/c$i;-><init>(Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)Ltj3/z1;
    .locals 9

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    new-instance v0, Lgi2/c$j;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Lgi2/c$j;-><init>(Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v3, Lgi2/c$k;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Lgi2/c$k;-><init>(Ljava/util/List;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    sput-object p1, Lgi2/c;->f:Ltj3/z1;

    return-void
.end method

.method public final v(Lu30/a;Ltj3/p0;)V
    .locals 7

    const-string v0, "uploadTask"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    new-instance v4, Lgi2/c$l;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lgi2/c$l;-><init>(Lu30/a;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final w()Ltj3/z1;
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v3, Lgi2/c$m;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lgi2/c$m;-><init>(Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    return-object v0
.end method
