.class public final Lsr1/g$c;
.super Ljava/lang/Object;
.source "VideoEditFilterPresenter.kt"

# interfaces
.implements Lpr1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr1/g;-><init>(Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;Lpr1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsr1/g;


# direct methods
.method public constructor <init>(Lsr1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsr1/g$c;->a:Lsr1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsr1/g$c;->a:Lsr1/g;

    invoke-static {v0}, Lsr1/g;->q1(Lsr1/g;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lrr1/g;

    .line 3
    invoke-virtual {v2}, Leq1/i;->i1()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v2}, Lrr1/g;->k1()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_5
    :goto_2
    move v1, v3

    goto :goto_0

    .line 5
    :cond_6
    iget-object v0, p0, Lsr1/g$c;->a:Lsr1/g;

    invoke-static {v0, p1}, Lsr1/g;->x1(Lsr1/g;Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    .line 6
    iget-object v0, p0, Lsr1/g$c;->a:Lsr1/g;

    invoke-virtual {v0}, Lsr1/g;->z1()Lpr1/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lpr1/i;->b(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    return-void
.end method
