.class public final Lvy2/d$j;
.super Ljava/lang/Object;
.source "CourseCollectionListPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy2/d;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvy2/d;


# direct methods
.method public constructor <init>(Lvy2/d;)V
    .locals 0

    iput-object p1, p0, Lvy2/d$j;->g:Lvy2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvy2/d$j;->g:Lvy2/d;

    invoke-static {p1}, Lvy2/d;->f(Lvy2/d;)Laz2/b;

    move-result-object p1

    invoke-virtual {p1}, Laz2/b;->a2()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvy2/d$j;->g:Lvy2/d;

    invoke-static {p1}, Lvy2/d;->f(Lvy2/d;)Laz2/b;

    move-result-object p1

    invoke-virtual {p1}, Laz2/b;->W1()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lvy2/d$j;->g:Lvy2/d;

    invoke-static {p1}, Lvy2/d;->f(Lvy2/d;)Laz2/b;

    move-result-object p1

    const-string v0, "calendar_next"

    invoke-virtual {p1, v0}, Laz2/b;->P2(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lyi/v0$b;

    invoke-direct {p1}, Lyi/v0$b;-><init>()V

    .line 4
    iget-object v0, p0, Lvy2/d$j;->g:Lvy2/d;

    invoke-static {v0}, Lvy2/d;->f(Lvy2/d;)Laz2/b;

    move-result-object v0

    invoke-virtual {v0}, Laz2/b;->W1()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyi/v0$b;->w(Ljava/lang/String;)Lyi/v0$b;

    .line 5
    invoke-virtual {p1}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lvy2/d$j;->g:Lvy2/d;

    invoke-static {v0}, Lvy2/d;->e(Lvy2/d;)Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lvy2/d$j;->g:Lvy2/d;

    invoke-static {v1}, Lvy2/d;->f(Lvy2/d;)Laz2/b;

    move-result-object v1

    invoke-virtual {v1}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x15

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lyi/v0;->i(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
