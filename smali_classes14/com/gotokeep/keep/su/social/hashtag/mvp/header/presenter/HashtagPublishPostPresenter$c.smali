.class public final Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$c;
.super Lc20/j;
.source "HashtagPublishPostPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$c;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$c;->c:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;

    .line 1
    invoke-direct {p0}, Lc20/j;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Ljg3/a;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$c;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$c;->b:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$c;->c:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->q1(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/task/k;->i(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$c;->c:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "realPath.absolutePath"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->v1(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "task"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Ls82/h;->L:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$c;->c:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->y1(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;)V

    .line 3
    invoke-static {}, Lue2/j;->a()Lcom/gotokeep/keep/domain/download/a;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$c;->c:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;

    invoke-static {p2}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->q1(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/domain/download/a;->A(Lcom/gotokeep/keep/domain/download/task/k;)V

    return-void
.end method
