.class public final Lyg2/s$c;
.super Ljava/lang/Object;
.source "VideoUploadTaskWindowSinglePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg2/s;->y1(Lu30/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyg2/s;

.field public final synthetic h:Lu30/a;


# direct methods
.method public constructor <init>(Lyg2/s;Lu30/a;)V
    .locals 0

    iput-object p1, p0, Lyg2/s$c;->g:Lyg2/s;

    iput-object p2, p0, Lyg2/s$c;->h:Lu30/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lyg2/s$c;->g:Lyg2/s;

    invoke-static {p1}, Lyg2/s;->q1(Lyg2/s;)Lxg2/q;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lxg2/q;->i1()Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    sget-object v0, Lgi2/c;->h:Lgi2/c;

    .line 4
    iget-object p1, p0, Lyg2/s$c;->h:Lu30/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadStatus()I

    move-result p1

    sget-object v2, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->j:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->a()I

    move-result v2

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object p1, p0, Lyg2/s$c;->h:Lu30/a;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lu30/a;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v3

    .line 6
    :goto_1
    iget-object v4, p0, Lyg2/s$c;->h:Lu30/a;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lu30/a;->i()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    invoke-static {v4}, Lji2/c;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lyg2/s$c;->h:Lu30/a;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadProgress()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    move-object v5, v3

    move-object v3, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lgi2/c;->t(Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)Ltj3/z1;

    .line 9
    :cond_5
    iget-object p1, p0, Lyg2/s$c;->h:Lu30/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lu30/a;->e()V

    :cond_6
    return-void
.end method
