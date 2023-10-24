.class public final Ltt1/a;
.super Ljava/lang/Object;
.source "VEResourceManager.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/io/File;

.field public static final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ltt1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltt1/a;

    invoke-direct {v0}, Ltt1/a;-><init>()V

    sput-object v0, Ltt1/a;->d:Ltt1/a;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "KApplication.getContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "KApplication.getContext().cacheDir"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KApplication.getContext().cacheDir.absolutePath"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltt1/a;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "VE_resources_v2.zip"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ltt1/a;->b:Ljava/io/File;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Ltt1/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ltt1/a;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltt1/a;->h(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ltt1/a;)Ljava/io/File;
    .locals 0

    .line 1
    sget-object p0, Ltt1/a;->b:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic c(Ltt1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltt1/a;->k()V

    return-void
.end method

.method public static final synthetic d(Ltt1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltt1/a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Ltt1/a;)Ltj3/z1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltt1/a;->o()Ltj3/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ltt1/a;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltt1/a;->p(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g()Ltj3/z1;
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v3, Ltt1/a$a;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Ltt1/a$a;-><init>(Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    return-object v0
.end method

.method public final h(Laj3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj3/o;

    invoke-static {p1}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    invoke-virtual {v0}, Ltj3/o;->C()V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v1

    .line 4
    sget-object v3, Ltt1/a;->d:Ltt1/a;

    invoke-static {v3}, Ltt1/a;->b(Ltt1/a;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https://staticweb.keepcdn.com/fecommon/image/client@beauty07/ve_resources.zip"

    invoke-virtual {v1, v4, v3}, Lcom/gotokeep/keep/domain/download/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/domain/download/task/k;->k(Z)V

    .line 6
    new-instance v2, Ltt1/a$b;

    invoke-direct {v2, v1, v3, v0}, Ltt1/a$b;-><init>(Lcom/gotokeep/keep/domain/download/a;Lcom/gotokeep/keep/domain/download/task/k;Ltj3/n;)V

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 7
    new-instance v1, Ltt1/a$c;

    invoke-direct {v1, v3}, Ltt1/a$c;-><init>(Lcom/gotokeep/keep/domain/download/task/k;)V

    invoke-interface {v0, v1}, Ltj3/n;->m(Lhj3/l;)V

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    .line 9
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcj3/h;->c(Laj3/d;)V

    :cond_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltt1/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltt1/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Ltr1/c;->j:Ltr1/c;

    invoke-virtual {v0}, Ltr1/c;->h()V

    .line 2
    invoke-static {}, Lgr1/b;->p()V

    return-void
.end method

.method public final l(Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltt1/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zipFile.absolutePath"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "f68de099db7d7bba37bb2b707b0625b5"

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/common/utils/i0;->g(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    .line 2
    sget-object v1, Ltt1/a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://staticweb.keepcdn.com/fecommon/image/client@beauty07/ve_resources.zip"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/domain/download/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object v0

    const-string v1, "downloadTask"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->b()Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VEResourceManager"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Ltj3/z1;
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v3, Ltt1/a$d;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Ltt1/a$d;-><init>(Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    return-object v0
.end method

.method public final p(Laj3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj3/o;

    invoke-static {p1}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    invoke-virtual {v0}, Ltj3/o;->C()V

    .line 3
    sget-object v1, Ltt1/a;->d:Ltt1/a;

    invoke-virtual {v1}, Ltt1/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ltt1/a;->b(Ltt1/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ltt1/a$e;

    invoke-direct {v4, v0}, Ltt1/a$e;-><init>(Ltj3/n;)V

    invoke-static {v3, v1, v2, v4}, Lz30/l;->E0(Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/common/utils/b;)V

    .line 4
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcj3/h;->c(Laj3/d;)V

    :cond_0
    return-object v0
.end method
