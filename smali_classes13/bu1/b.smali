.class public final Lbu1/b;
.super Landroidx/lifecycle/ViewModel;
.source "VideoFollowUpPrepareViewModel.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public c:Lcom/gotokeep/keep/domain/download/task/k;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    sget-object v0, Lbu1/b$c;->g:Lbu1/b$c;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lbu1/b;->a:Lwi3/d;

    .line 3
    sget-object v0, Lbu1/b$a;->g:Lbu1/b$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lbu1/b;->b:Lwi3/d;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lbu1/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j1(Lbu1/b;Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbu1/b;->p1(Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;)V

    return-void
.end method


# virtual methods
.method public final k1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lyt1/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbu1/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbu1/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1(Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;->c()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/s;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilePathUtils.getMovieFileName(model.entity.url)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lbu1/b;->d:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbu1/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lbu1/b;->p1(Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;->c()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbu1/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/domain/download/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lbu1/b;->c:Lcom/gotokeep/keep/domain/download/task/k;

    .line 6
    new-instance v1, Lbu1/b$b;

    invoke-direct {v1, v0, p0, p1}, Lbu1/b$b;-><init>(Lcom/gotokeep/keep/domain/download/task/k;Lbu1/b;Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    return-void
.end method

.method public final n1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    iget-object v1, p0, Lbu1/b;->c:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/download/a;->A(Lcom/gotokeep/keep/domain/download/task/k;)V

    return-void
.end method

.method public final p1(Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbu1/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lbu1/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lyt1/f;

    invoke-direct {v1, p1}, Lyt1/f;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
