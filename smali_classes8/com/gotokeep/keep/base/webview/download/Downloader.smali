.class public final Lcom/gotokeep/keep/base/webview/download/Downloader;
.super Ljava/lang/Object;
.source "Downloader.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/base/webview/download/Downloader$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Lcom/gotokeep/keep/domain/download/task/i;

.field public final h:Lcom/gotokeep/keep/data/model/training/DownloadResult;

.field public final i:I

.field public j:I

.field public final n:Ljava/lang/String;

.field public o:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/base/webview/download/Downloader$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/base/webview/download/Downloader$a;-><init>(Lij3/h;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/base/webview/download/Downloader;->p:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Ljava/lang/String;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/base/webview/download/Downloader;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/base/webview/download/Downloader;->o:Lhj3/l;

    .line 2
    new-instance p3, Lcom/gotokeep/keep/data/model/training/DownloadResult;

    invoke-direct {p3}, Lcom/gotokeep/keep/data/model/training/DownloadResult;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/base/webview/download/Downloader;->h:Lcom/gotokeep/keep/data/model/training/DownloadResult;

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/domain/download/task/i$b;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/domain/download/task/i$b;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/download/Downloader;->h:Lcom/gotokeep/keep/data/model/training/DownloadResult;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/base/webview/download/Downloader;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/base/webview/download/Downloader;->e(Lcom/gotokeep/keep/domain/download/task/i$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p4, v2}, Lcom/gotokeep/keep/data/model/training/DownloadResult;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/base/webview/download/Downloader;->i:I

    .line 9
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object p2

    iget-object p4, p0, Lcom/gotokeep/keep/base/webview/download/Downloader;->n:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Lcom/gotokeep/keep/domain/download/a;->o(Ljava/util/List;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/i;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/base/webview/download/Downloader;->g:Lcom/gotokeep/keep/domain/download/task/i;

    .line 11
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/base/webview/download/Downloader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/base/webview/download/Downloader;->j:I

    return p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/base/webview/download/Downloader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/download/Downloader;->g()V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/base/webview/download/Downloader;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/base/webview/download/Downloader;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/base/webview/download/Downloader;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/base/webview/download/Downloader;->j:I

    return-void
.end method


# virtual methods
.method public final e(Lcom/gotokeep/keep/domain/download/task/i$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/download/task/i$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/base/webview/download/Downloader;->i:I

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/base/webview/download/Downloader;->j:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    return v1
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/base/webview/download/Downloader;->p:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/download/Downloader;->h:Lcom/gotokeep/keep/data/model/training/DownloadResult;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/DownloadResult;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/base/webview/download/Downloader;->i:I

    iput v0, p0, Lcom/gotokeep/keep/base/webview/download/Downloader;->j:I

    const-string v0, "complete"

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/base/webview/download/Downloader;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/download/Downloader;->o:Lhj3/l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/download/Downloader;->h:Lcom/gotokeep/keep/data/model/training/DownloadResult;

    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/download/Downloader;->f()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/training/DownloadResult;->e(F)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/download/Downloader;->h:Lcom/gotokeep/keep/data/model/training/DownloadResult;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/training/DownloadResult;->f(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p1

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/download/Downloader;->h:Lcom/gotokeep/keep/data/model/training/DownloadResult;

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "GsonUtils.getGson().toJson(downloadResult)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/download/Downloader;->g:Lcom/gotokeep/keep/domain/download/task/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/i;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget p1, Lfg/t;->p2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/download/Downloader;->g:Lcom/gotokeep/keep/domain/download/task/i;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    new-instance v0, Lcom/gotokeep/keep/base/webview/download/Downloader$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/base/webview/download/Downloader$b;-><init>(Lcom/gotokeep/keep/base/webview/download/Downloader;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/task/i;->t(Lcom/gotokeep/keep/domain/download/task/i$c;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/download/Downloader;->g:Lcom/gotokeep/keep/domain/download/task/i;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/download/task/i;->u()V

    const-string p1, "downloading"

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/base/webview/download/Downloader;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/download/Downloader;->g()V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/download/Downloader;->g:Lcom/gotokeep/keep/domain/download/task/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/i;->w()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/download/task/i;->t(Lcom/gotokeep/keep/domain/download/task/i$c;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/download/Downloader;->f()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    const-string v0, "abort"

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/base/webview/download/Downloader;->h(Ljava/lang/String;)V

    .line 6
    :cond_1
    iput-object v1, p0, Lcom/gotokeep/keep/base/webview/download/Downloader;->o:Lhj3/l;

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/download/Downloader;->j()V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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
