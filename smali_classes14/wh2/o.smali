.class public final Lwh2/o;
.super Ljava/lang/Object;
.source "TimelineAlbumPlayControl.kt"


# static fields
.field public static final a:Lwi3/d;

.field public static final b:Lwh2/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwh2/o;

    invoke-direct {v0}, Lwh2/o;-><init>()V

    sput-object v0, Lwh2/o;->b:Lwh2/o;

    .line 2
    sget-object v0, Lwh2/o$a;->g:Lwh2/o$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lwh2/o;->a:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwh2/o;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter;",
            ">;"
        }
    .end annotation

    sget-object v0, Lwh2/o;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final c(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter;)V
    .locals 3

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lwh2/o;->b()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter;

    .line 3
    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter;->a()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter;->stopPlay()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lwh2/o;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwh2/o;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwh2/o;->b()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter;->stopPlay()V

    goto :goto_0

    :cond_0
    return-void
.end method
