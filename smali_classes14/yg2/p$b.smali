.class public final Lyg2/p$b;
.super Lij3/p;
.source "VideoUploadTaskItemPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg2/p;->x1(Lu30/a;)Lhj3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/View;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lyg2/p;

.field public final synthetic h:Lu30/a;


# direct methods
.method public constructor <init>(Lyg2/p;Lu30/a;)V
    .locals 0

    iput-object p1, p0, Lyg2/p$b;->g:Lyg2/p;

    iput-object p2, p0, Lyg2/p$b;->h:Lu30/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lyg2/p$b;->invoke(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-nez p1, :cond_5

    .line 3
    iget-object p1, p0, Lyg2/p$b;->g:Lyg2/p;

    invoke-static {p1}, Lyg2/p;->q1(Lyg2/p;)Lxg2/o;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    sget-object v0, Lgi2/c;->h:Lgi2/c;

    .line 5
    invoke-virtual {p1}, Lxg2/o;->i1()Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lyg2/p$b;->h:Lu30/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadStatus()I

    move-result p1

    sget-object v2, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->j:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->a()I

    move-result v2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object p1, p0, Lyg2/p$b;->h:Lu30/a;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lu30/a;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    .line 8
    :goto_1
    iget-object v4, p0, Lyg2/p$b;->h:Lu30/a;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lu30/a;->i()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-static {v4}, Lji2/c;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lyg2/p$b;->h:Lu30/a;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadProgress()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    move-object v5, v3

    move-object v3, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lgi2/c;->t(Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)Ltj3/z1;

    .line 11
    :cond_4
    iget-object p1, p0, Lyg2/p$b;->h:Lu30/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lu30/a;->e()V

    :cond_5
    return-void
.end method
