.class public Lcom/gotokeep/keep/domain/download/task/h;
.super Ljava/lang/Object;
.source "OutdoorAudioEggDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/domain/download/task/h$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Ljg3/a;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/domain/download/task/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;->m()Z

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/domain/download/task/h;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/s;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/domain/download/task/h;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/common/utils/s;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/domain/download/task/h;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/domain/download/task/h;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/domain/download/task/h;->i(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/domain/download/task/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/download/task/h;->l()V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/domain/download/task/h;)Ljg3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/domain/download/task/h;->e:Ljg3/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/domain/download/task/h;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/download/task/h;->h()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/domain/download/task/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/domain/download/task/h;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/domain/download/task/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/download/task/h;->d:Z

    return p1
.end method

.method private synthetic i(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "outdoor_audio_eggs"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    iput-boolean v1, p0, Lcom/gotokeep/keep/domain/download/task/h;->d:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/download/task/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/domain/download/task/h$b;

    invoke-interface {p1}, Lcom/gotokeep/keep/domain/download/task/h$b;->success()V

    .line 5
    :cond_0
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unzip success"

    invoke-virtual {p1, v0, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v1, p0, Lcom/gotokeep/keep/domain/download/task/h;->d:Z

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/download/task/h;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/domain/download/task/h$b;

    invoke-interface {p1}, Lcom/gotokeep/keep/domain/download/task/h$b;->D()V

    .line 9
    :cond_2
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unzip failed"

    invoke-virtual {p1, v0, v2, v1}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/gotokeep/keep/domain/download/task/h;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/h;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Lcom/gotokeep/keep/domain/download/task/h$b;)Lcom/gotokeep/keep/domain/download/task/h;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/domain/download/task/h;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public k()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/download/task/h;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/gotokeep/keep/domain/download/task/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "outdoor_audio_eggs"

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/gotokeep/keep/domain/download/task/h;->a:Ljava/lang/String;

    aput-object v5, v2, v1

    iget-object v1, p0, Lcom/gotokeep/keep/domain/download/task/h;->c:Ljava/lang/String;

    aput-object v1, v2, v4

    const-string v1, "file exists, skip download. url: %s, path: %s"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/download/task/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/domain/download/task/h$b;

    invoke-interface {v0}, Lcom/gotokeep/keep/domain/download/task/h$b;->success()V

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/download/task/h;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/domain/download/task/h$b;

    invoke-interface {v0}, Lcom/gotokeep/keep/domain/download/task/h$b;->a()V

    .line 8
    :cond_3
    iput-boolean v4, p0, Lcom/gotokeep/keep/domain/download/task/h;->d:Z

    .line 9
    invoke-static {}, Ljg3/q;->c()Ljg3/q;

    move-result-object v0

    iget-object v5, p0, Lcom/gotokeep/keep/domain/download/task/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljg3/q;->b(Ljava/lang/String;)Ljg3/h;

    move-result-object v0

    iget-object v5, p0, Lcom/gotokeep/keep/domain/download/task/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljg3/h;->E(Ljava/lang/String;)Ljg3/a;

    move-result-object v0

    new-instance v5, Lcom/gotokeep/keep/domain/download/task/h$a;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/domain/download/task/h$a;-><init>(Lcom/gotokeep/keep/domain/download/task/h;)V

    invoke-interface {v0, v5}, Ljg3/a;->d(Ljg3/l;)Ljg3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/domain/download/task/h;->e:Ljg3/a;

    .line 10
    invoke-interface {v0}, Ljg3/a;->start()V

    .line 11
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/gotokeep/keep/domain/download/task/h;->a:Ljava/lang/String;

    aput-object v5, v2, v1

    iget-object v1, p0, Lcom/gotokeep/keep/domain/download/task/h;->c:Ljava/lang/String;

    aput-object v1, v2, v4

    const-string v1, "download start. url: %s, path: %s"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/download/task/h;->g()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/h;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/domain/download/task/h;->c:Ljava/lang/String;

    new-instance v2, Lcom/gotokeep/keep/domain/download/task/g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/domain/download/task/g;-><init>(Lcom/gotokeep/keep/domain/download/task/h;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lz30/l;->E0(Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/common/utils/b;)V

    return-void
.end method
