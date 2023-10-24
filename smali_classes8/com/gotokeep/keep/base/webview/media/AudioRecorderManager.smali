.class public final Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;
.super Ljava/lang/Object;
.source "AudioRecorderManager.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;,
        Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;,
        Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$b;,
        Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public h:Landroid/media/AudioRecord;

.field public i:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

.field public j:J

.field public final n:Lwi3/d;

.field public o:Ljava/lang/String;

.field public p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/os/CountDownTimer;

.field public s:Lvb/f;

.field public final t:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->t:Landroidx/fragment/app/FragmentActivity;

    .line 2
    sget-object p1, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;->g:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->i:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    .line 3
    sget-object p1, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$c;->g:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->n:Lwi3/d;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->q:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->p(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->h:Landroid/media/AudioRecord;

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->q()Ljava/text/SimpleDateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->j:J

    return-wide v0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->q:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->p:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;Ljava/util/List;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->s(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->o:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;Landroid/media/AudioRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->h:Landroid/media/AudioRecord;

    return-void
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->j:J

    return-void
.end method

.method public static final synthetic l(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;Lhj3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->p:Lhj3/l;

    return-void
.end method

.method public static final synthetic m(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->w()V

    return-void
.end method

.method public static final synthetic n(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$b;Lvb/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->z(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$b;Lvb/f;)V

    return-void
.end method

.method public static synthetic v(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;ZLhj3/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->u(ZLhj3/p;)V

    return-void
.end method


# virtual methods
.method public final o()Landroid/media/AudioRecord;
    .locals 7

    .line 1
    sget-object v0, Lef1/a;->g:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AudioRecorderManager"

    const-string v3, "create Audio"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3e80

    const/16 v1, 0x10

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->g:I

    .line 3
    sget-object v0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;->h:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    iput-object v0, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->i:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    .line 4
    new-instance v0, Landroid/media/AudioRecord;

    iget v6, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->g:I

    const/4 v2, 0x1

    const/16 v3, 0x3e80

    const/16 v4, 0x10

    const/4 v5, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    return-object v0
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->g:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AudioRecorderManager"

    const-string v2, "onDestroy"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->t()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->h:Landroid/media/AudioRecord;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    :cond_0
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->g:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause, status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->i:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AudioRecorderManager"

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;->i:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->i:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->r:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->h:Landroid/media/AudioRecord;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/AudioRecord;->stop()V

    .line 5
    :cond_2
    sget-object p1, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;->n:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->i:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    const/4 p1, 0x1

    .line 6
    new-instance v0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$d;-><init>(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;)V

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->u(ZLhj3/p;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->g:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume, status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->i:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AudioRecorderManager"

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final p(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "sdcard not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()Ljava/text/SimpleDateFormat;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final s(Ljava/util/List;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, ""

    .line 1
    sget-object v1, Lef1/a;->g:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mergePcmFileToWavFile, destinationPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pcmFiles.size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "AudioRecorderManager"

    invoke-virtual {v1, v6, v2, v5}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_15

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    const-wide/16 v1, 0x0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 4
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    add-long/2addr v1, v7

    goto :goto_1

    .line 5
    :cond_2
    new-instance v5, Lcom/gotokeep/keep/base/webview/media/b;

    invoke-direct {v5}, Lcom/gotokeep/keep/base/webview/media/b;-><init>()V

    const/16 v7, 0x24

    int-to-long v7, v7

    add-long/2addr v7, v1

    .line 6
    invoke-virtual {v5, v7, v8}, Lcom/gotokeep/keep/base/webview/media/b;->k(J)V

    const/16 v7, 0x10

    .line 7
    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/base/webview/media/b;->l(I)V

    .line 8
    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/base/webview/media/b;->g(S)V

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/base/webview/media/b;->i(S)V

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/base/webview/media/b;->m(S)V

    const/16 v8, 0x1f40

    .line 11
    invoke-virtual {v5, v8}, Lcom/gotokeep/keep/base/webview/media/b;->n(I)V

    .line 12
    invoke-virtual {v5}, Lcom/gotokeep/keep/base/webview/media/b;->c()S

    move-result v8

    invoke-virtual {v5}, Lcom/gotokeep/keep/base/webview/media/b;->a()S

    move-result v9

    mul-int v8, v8, v9

    div-int/lit8 v8, v8, 0x8

    int-to-short v8, v8

    invoke-virtual {v5, v8}, Lcom/gotokeep/keep/base/webview/media/b;->h(S)V

    .line 13
    invoke-virtual {v5}, Lcom/gotokeep/keep/base/webview/media/b;->b()S

    move-result v8

    invoke-virtual {v5}, Lcom/gotokeep/keep/base/webview/media/b;->e()I

    move-result v9

    mul-int v8, v8, v9

    invoke-virtual {v5, v8}, Lcom/gotokeep/keep/base/webview/media/b;->f(I)V

    .line 14
    invoke-virtual {v5, v1, v2}, Lcom/gotokeep/keep/base/webview/media/b;->j(J)V

    .line 15
    :try_start_0
    invoke-virtual {v5}, Lcom/gotokeep/keep/base/webview/media/b;->d()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_3

    .line 16
    array-length v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const/16 v5, 0x2c

    if-eq v2, v5, :cond_4

    .line 17
    sget-object p1, Lef1/a;->g:Lef1/b;

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "mergePcmFileToWavFile, wav file header size invalid"

    invoke-virtual {p1, v6, v0, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 18
    :cond_4
    new-instance v2, Ljava/io/File;

    if-nez p2, :cond_5

    move-object v5, v0

    goto :goto_3

    :cond_5
    move-object v5, p2

    :goto_3
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_6
    const/16 v2, 0x1000

    :try_start_1
    new-array v2, v2, [B

    .line 20
    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-eqz v1, :cond_7

    .line 21
    array-length p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_7
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    invoke-virtual {v5, v1, v4, p2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 23
    sget-object v3, Lef1/a;->g:Lef1/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mergePcmFileToWavFile, forEach, file = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v8, v9}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    invoke-virtual {v3, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    :goto_5
    const/4 v8, -0x1

    if-eq v1, v8, :cond_8

    .line 26
    invoke-virtual {v5, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 27
    invoke-virtual {v3, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    goto :goto_5

    .line 28
    :cond_8
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_4

    .line 29
    :cond_9
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    .line 30
    sget-object p2, Lef1/a;->g:Lef1/b;

    const-string v1, "mergePcmFileToWavFile, finished"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v6, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_6

    .line 34
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return v7

    :catchall_0
    move-exception p2

    goto/16 :goto_b

    :catch_0
    move-exception p2

    .line 35
    :try_start_2
    sget-object v1, Lef1/a;->g:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mergePcmFileToWavFile, IOException, message = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, p2

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v6, p2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_8

    .line 39
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return v4

    :catch_1
    move-exception p2

    .line 40
    :try_start_3
    sget-object v1, Lef1/a;->g:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mergePcmFileToWavFile, not found file, message = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_f

    goto :goto_9

    :cond_f
    move-object v0, p2

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v6, p2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_a

    .line 44
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return v4

    .line 45
    :goto_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_c

    .line 48
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    throw p2

    :catch_2
    move-exception p1

    .line 49
    sget-object p2, Lef1/a;->g:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mergePcmFileToWavFile, create wav file fail, message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_d

    :cond_14
    move-object v0, p1

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v6, p1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    return v4
.end method

.method public final t()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->g:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseRecord, status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->i:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AudioRecorderManager"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;->i:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->i:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->r:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->h:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 5
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;->j:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    iput-object v0, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->i:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    :cond_2
    return-void
.end method

.method public final u(ZLhj3/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v1, "AudioRecorderManager"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    sget-object v4, Lef1/a;->g:Lef1/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "releaseAudioRecord, isCancel = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5, v6}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 2
    iget-object v5, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    if-lez v5, :cond_0

    .line 3
    new-instance v4, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$e;

    invoke-direct {v4, p0, p2}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$e;-><init>(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;Lhj3/p;)V

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/n1;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v5, "releaseAudioRecord, pcm file list is empty"

    new-array v6, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v4, v1, v5, v6}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "status"

    const/4 v6, 0x4

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "errorCode"

    const/16 v6, 0x3ea

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_2

    .line 9
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v5, v4}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwi3/s;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v4, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwi3/s;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->h:Landroid/media/AudioRecord;

    if-eqz p2, :cond_4

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2}, Landroid/media/AudioRecord;->release()V

    .line 13
    :cond_3
    iput-object v3, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->h:Landroid/media/AudioRecord;

    .line 14
    :cond_4
    sget-object p2, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;->g:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    iput-object p2, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->i:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    if-eqz p1, :cond_c

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->q:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 17
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_0
    move-exception v4

    .line 20
    :try_start_1
    sget-object v5, Lef1/a;->g:Lef1/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "releaseAudioRecord, message = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v7

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v0, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_8

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwi3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_8
    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->h:Landroid/media/AudioRecord;

    if-eqz p2, :cond_a

    if-eqz p2, :cond_9

    .line 23
    invoke-virtual {p2}, Landroid/media/AudioRecord;->release()V

    .line 24
    :cond_9
    iput-object v3, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->h:Landroid/media/AudioRecord;

    .line 25
    :cond_a
    sget-object p2, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;->g:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    iput-object p2, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->i:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    if-eqz p1, :cond_c

    .line 26
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->q:Ljava/util/List;

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 28
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_c
    :goto_4
    return-void

    .line 30
    :goto_5
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->h:Landroid/media/AudioRecord;

    if-eqz v0, :cond_e

    if-eqz v0, :cond_d

    .line 31
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 32
    :cond_d
    iput-object v3, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->h:Landroid/media/AudioRecord;

    .line 33
    :cond_e
    sget-object v0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;->g:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    iput-object v0, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->i:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    if-eqz p1, :cond_11

    .line 34
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->q:Ljava/util/List;

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_6

    .line 38
    :cond_10
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_11
    throw p2
.end method

.method public final w()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->r:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    :cond_0
    sget-object v0, Lef1/a;->g:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create countDownTimer, maxTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->j:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    const-wide/32 v6, 0x11170

    sub-long v2, v6, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v8, "AudioRecorderManager"

    invoke-virtual {v0, v8, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$f;

    iget-wide v9, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->j:J

    mul-long v9, v9, v4

    sub-long v11, v6, v9

    const-wide/16 v13, 0x3e8

    move-object v9, v1

    move-object v10, p0

    invoke-direct/range {v9 .. v14}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$f;-><init>(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;JJ)V

    iput-object v1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->r:Landroid/os/CountDownTimer;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "start countDownTimer"

    .line 5
    invoke-virtual {v0, v8, v2, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->r:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public final x(Lhj3/l;Lvb/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lvb/f;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lef1/a;->g:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AudioRecorderManager"

    const-string v4, "in startRecord"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->s:Lvb/f;

    .line 3
    sget-object v2, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;->i:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    invoke-static {v2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->i:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "isSuccessful"

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x3ea

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "errorCode"

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "status invalid"

    .line 8
    invoke-virtual {v0, v3, p2, p1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->p:Lhj3/l;

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->t:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object p1

    .line 11
    sget-object v0, Lsu1/e;->d:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lou1/e$b;->f([Ljava/lang/String;)Lou1/e$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lou1/e$b;->g()Lou1/e$b;

    move-result-object p1

    const/4 v0, 0x3

    .line 13
    invoke-virtual {p1, v0}, Lou1/e$b;->b(I)Lou1/e$b;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$g;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$g;-><init>(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;Lvb/f;)V

    invoke-virtual {p1, v0}, Lou1/e$b;->e(Lpu1/b;)Lou1/e$b;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lou1/e$b;->a()V

    return-void
.end method

.method public final y(ZLhj3/l;Lvb/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lvb/f;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lef1/a;->g:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopRecord, status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->i:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isCancel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AudioRecorderManager"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;->i:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->i:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->p:Lhj3/l;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->r:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->h:Landroid/media/AudioRecord;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 6
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;->n:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    iput-object v0, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->i:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h;-><init>(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;ZLvb/f;Lhj3/l;)V

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->u(ZLhj3/p;)V

    return-void
.end method

.method public final z(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$b;Lvb/f;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "writeAudioToPcmFile, finally, message = "

    const-string v4, "errorCode"

    const-string v5, "isSuccessful"

    const-string v6, ""

    .line 1
    sget-object v7, Lef1/a;->g:Lef1/b;

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "AudioRecorderManager"

    const-string v11, "writeAudioToPcmFile"

    invoke-virtual {v7, v10, v11, v9}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v9, v1, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->g:I

    new-array v11, v9, [B

    const/16 v12, 0x3ea

    .line 3
    :try_start_0
    new-instance v14, Ljava/io/File;

    sget-object v15, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;->j:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;

    iget-object v13, v1, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->o:Ljava/lang/String;

    if-nez v13, :cond_0

    move-object v13, v6

    :cond_0
    invoke-virtual {v1, v15, v13}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->p(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "writeAudioToPcmFile, pcmAudioFile = "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v13, v15}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 7
    :cond_1
    iget-object v7, v1, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->q:Ljava/util/List;

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget-object v13, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;->i:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    iput-object v13, v1, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->i:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    .line 10
    :cond_2
    :goto_0
    sget-object v13, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;->i:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    iget-object v14, v1, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->i:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$Status;

    if-ne v13, v14, :cond_4

    .line 11
    iget-object v13, v1, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->h:Landroid/media/AudioRecord;

    if-eqz v13, :cond_3

    iget v14, v1, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->g:I

    invoke-virtual {v13, v11, v8, v14}, Landroid/media/AudioRecord;->read([BII)I

    move-result v13

    goto :goto_1

    :cond_3
    const/4 v13, -0x2

    :goto_1
    const/4 v14, -0x3

    if-eq v14, v13, :cond_2

    .line 12
    invoke-virtual {v7, v11}, Ljava/io/FileOutputStream;->write([B)V

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0, v11, v8, v9}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$b;->a([BII)V

    goto :goto_0

    .line 14
    :cond_4
    sget-object v0, Lef1/a;->g:Lef1/b;

    const-string v9, "writeAudioToPcmFile, finished"

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v9, v11}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 16
    iget-object v0, v1, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->r:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    .line 17
    sget-object v7, Lef1/a;->g:Lef1/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v0

    :goto_2
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v0, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_a

    .line 21
    :goto_3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lvb/f;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v13, v7

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v13, v7

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v7, v0

    const/4 v13, 0x0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    const/4 v13, 0x0

    .line 22
    :goto_4
    :try_start_3
    sget-object v7, Lef1/a;->g:Lef1/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "writeAudioToPcmFile, exception, message = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v0, v9}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_7

    .line 26
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lvb/f;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_7
    if-eqz v13, :cond_8

    .line 27
    :try_start_4
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    .line 28
    :cond_8
    :goto_5
    iget-object v0, v1, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->r:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    .line 29
    :goto_6
    sget-object v7, Lef1/a;->g:Lef1/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    move-object v6, v0

    :goto_7
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v0, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_a

    goto/16 :goto_3

    :cond_a
    :goto_8
    return-void

    :catchall_2
    move-exception v0

    :goto_9
    move-object v7, v0

    :goto_a
    if-eqz v13, :cond_b

    .line 33
    :try_start_5
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_c

    .line 34
    :cond_b
    :goto_b
    iget-object v0, v1, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->r:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_e

    .line 35
    :goto_c
    sget-object v9, Lef1/a;->g:Lef1/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_d

    :cond_c
    move-object v6, v0

    :goto_d
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v0, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_d

    .line 39
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lvb/f;->a(Ljava/lang/String;)V

    .line 40
    :cond_d
    :goto_e
    throw v7
.end method
