.class public final Lyg2/s;
.super Lbm/a;
.source "VideoUploadTaskWindowSinglePresenter.kt"

# interfaces
.implements Lr30/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;",
        "Lxg2/q;",
        ">;",
        "Lr30/c;"
    }
.end annotation


# instance fields
.field public g:Lxg2/q;

.field public h:Ltj3/z1;

.field public final i:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lyg2/s;->i:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public static final synthetic q1(Lyg2/s;)Lxg2/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg2/s;->g:Lxg2/q;

    return-object p0
.end method

.method public static final synthetic r1(Lyg2/s;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg2/s;->i:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public static final synthetic s1(Lyg2/s;)Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;

    return-object p0
.end method

.method public static final synthetic u1(Lyg2/s;Lu30/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyg2/s;->z1(Lu30/a;)V

    return-void
.end method


# virtual methods
.method public G0(Lu30/a;)V
    .locals 3

    const-string v0, "uploadTask"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyg2/s;->g:Lxg2/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxg2/q;->i1()Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getUploadTaskId()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getId()Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0, p1}, Lyg2/s;->y1(Lu30/a;)V

    return-void
.end method

.method public P(Lu30/a;)V
    .locals 7

    const-string v0, "uploadTask"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyg2/s;->g:Lxg2/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxg2/q;->i1()Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getUploadTaskId()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getId()Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lyg2/s;->g:Lxg2/q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxg2/q;->i1()Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getUploadDurationMs()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getUploadStartMs()J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->setUploadDurationMs(J)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->setUploadStartMs(J)V

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lyg2/s;->x1(Lu30/a;)V

    return-void
.end method

.method public T(Lu30/a;)V
    .locals 4

    const-string v0, "uploadTask"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyg2/s;->g:Lxg2/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxg2/q;->i1()Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getUploadTaskId()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getId()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const-string v3, "view"

    if-lt v0, v1, :cond_4

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;

    sget v1, Lue2/e;->g3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1, v2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    goto :goto_2

    .line 5
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;

    sget v1, Lue2/e;->g3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "view.progressBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxg2/q;

    invoke-virtual {p0, p1}, Lyg2/s;->v1(Lxg2/q;)V

    return-void
.end method

.method public e0(Lu30/a;Ljava/lang/Exception;)V
    .locals 8

    const-string v0, "uploadTask"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyg2/s;->g:Lxg2/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxg2/q;->i1()Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getUploadTaskId()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getId()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0, p1}, Lyg2/s;->x1(Lu30/a;)V

    .line 3
    iget-object v0, p0, Lyg2/s;->g:Lxg2/q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxg2/q;->i1()Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getUploadDurationMs()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getUploadStartMs()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->setUploadDurationMs(J)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->setUploadStartMs(J)V

    .line 6
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lu30/a;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 9
    :goto_2
    invoke-static {p2, v0, v2}, Lji2/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lyg2/s;->g:Lxg2/q;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lxg2/q;->i1()Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getUploadDurationMs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v1

    .line 11
    :goto_3
    invoke-virtual {p1}, Lu30/a;->j()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lu30/a;->i()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lji2/c;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "upload_fail"

    .line 13
    invoke-static {v3, p2, v0, v2}, Lji2/c;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    invoke-virtual {p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadProgress()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    :cond_6
    invoke-virtual {p1}, Lu30/a;->j()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lu30/a;->i()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lji2/c;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 17
    invoke-static {v3, v1, p2, p1}, Lji2/c;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public t1(Lu30/a;)V
    .locals 3

    const-string v0, "uploadTask"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyg2/s;->g:Lxg2/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxg2/q;->i1()Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getUploadTaskId()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getId()Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0, p1}, Lyg2/s;->y1(Lu30/a;)V

    return-void
.end method

.method public unbind()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/upload/UploadManager;->g:Lcom/gotokeep/keep/domain/upload/UploadManager$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/upload/UploadManager$b;->b()Lcom/gotokeep/keep/domain/upload/UploadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/upload/UploadManager;->i()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lyg2/s;->h:Ltj3/z1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public v1(Lxg2/q;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lyg2/s;->g:Lxg2/q;

    .line 2
    invoke-virtual {p1}, Lxg2/q;->i1()Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;

    sget v2, Lue2/e;->k1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getThumb()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljm/a;

    .line 5
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Lum/f;

    .line 6
    new-instance v7, Lum/b;

    invoke-direct {v7}, Lum/b;-><init>()V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 7
    new-instance v7, Lum/j;

    const/4 v9, 0x6

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    invoke-direct {v7, v9}, Lum/j;-><init>(I)V

    aput-object v7, v6, v3

    .line 8
    invoke-virtual {v5, v6}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v5

    aput-object v5, v4, v8

    .line 9
    invoke-virtual {v0, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->e(Ljava/io/File;[Ljm/a;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;

    sget v2, Lue2/e;->F4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.textTitle"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setFadingEdgeLength(I)V

    .line 13
    sget-object p1, Lcom/gotokeep/keep/domain/upload/UploadManager;->g:Lcom/gotokeep/keep/domain/upload/UploadManager$b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/upload/UploadManager$b;->b()Lcom/gotokeep/keep/domain/upload/UploadManager;

    move-result-object p1

    iget-object v0, p0, Lyg2/s;->i:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "lifecycleOwner.lifecycle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lcom/gotokeep/keep/domain/upload/UploadManager;->d(Landroidx/lifecycle/Lifecycle;Lr30/c;)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0, v0}, Lyg2/s;->y1(Lu30/a;)V

    .line 16
    iget-object p1, p0, Lyg2/s;->i:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v2

    new-instance v4, Lyg2/s$a;

    invoke-direct {v4, p0, v0}, Lyg2/s$a;-><init>(Lyg2/s;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    iput-object p1, p0, Lyg2/s;->h:Ltj3/z1;

    return-void
.end method

.method public w0(Lu30/a;)V
    .locals 9

    const-string v0, "uploadTask"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyg2/s;->g:Lxg2/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxg2/q;->i1()Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getUploadTaskId()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getId()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lyg2/s;->g:Lxg2/q;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lxg2/q;->i1()Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 3
    invoke-virtual {v4}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getPostStatus()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    if-eqz v0, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    sget-object v2, Lgi2/c;->h:Lgi2/c;

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "view.context"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadUrl()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    const-string v0, ""

    move-object v6, v0

    goto :goto_2

    :cond_5
    move-object v6, v1

    .line 7
    :goto_2
    iget-object v0, p0, Lyg2/s;->i:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    const/4 v8, 0x1

    move-object v5, p1

    .line 8
    invoke-virtual/range {v2 .. v8}, Lgi2/c;->q(Landroid/content/Context;Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;Lu30/a;Ljava/lang/String;Ltj3/p0;Z)V

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {p0, p1}, Lyg2/s;->x1(Lu30/a;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final x1(Lu30/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;

    sget v2, Lue2/e;->g3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v3, "view.progressBar"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lue2/d;->h1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;

    sget v2, Lue2/e;->A4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textStatus"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lue2/g;->o2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;

    sget v2, Lue2/e;->C1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "view.imgRetry"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lyg2/s$b;

    invoke-direct {v1, p0, p1}, Lyg2/s$b;-><init>(Lyg2/s;Lu30/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y1(Lu30/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;

    sget v2, Lue2/e;->g3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v3, "view.progressBar"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lue2/d;->g1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;

    sget v2, Lue2/e;->A4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textStatus"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lue2/g;->s2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;

    sget v2, Lue2/e;->C1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgRetry"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;

    sget v1, Lue2/e;->G3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lyg2/s$c;

    invoke-direct {v1, p0, p1}, Lyg2/s$c;-><init>(Lyg2/s;Lu30/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z1(Lu30/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->h:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->a()I

    move-result v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0, p1}, Lyg2/s;->t1(Lu30/a;)V

    goto :goto_5

    .line 3
    :cond_2
    :goto_1
    sget-object v1, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->i:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->a()I

    move-result v1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    invoke-virtual {p0, p1}, Lyg2/s;->G0(Lu30/a;)V

    goto :goto_5

    .line 4
    :cond_4
    :goto_2
    sget-object v1, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->j:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->a()I

    move-result v1

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    invoke-virtual {p0, p1}, Lyg2/s;->T(Lu30/a;)V

    goto :goto_5

    .line 5
    :cond_6
    :goto_3
    sget-object v1, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->n:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->a()I

    move-result v1

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_8

    invoke-virtual {p0, p1}, Lyg2/s;->w0(Lu30/a;)V

    goto :goto_5

    .line 6
    :cond_8
    :goto_4
    sget-object v1, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->o:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->a()I

    move-result v1

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    invoke-virtual {p0, p1}, Lyg2/s;->x1(Lu30/a;)V

    :cond_a
    :goto_5
    return-void
.end method
