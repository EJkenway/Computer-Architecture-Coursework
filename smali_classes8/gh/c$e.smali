.class public final Lgh/c$e;
.super Lxk/o;
.source "LongVideoAdPluginContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/c;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgh/c;

.field public final synthetic h:Landroid/view/ViewGroup;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lgh/c;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgh/c$e;->g:Lgh/c;

    iput-object p2, p0, Lgh/c$e;->h:Landroid/view/ViewGroup;

    iput-object p3, p0, Lgh/c$e;->i:Landroid/view/View;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgh/c$e;->h:Landroid/view/ViewGroup;

    iget-object v0, p0, Lgh/c$e;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lgh/c$e;->g:Lgh/c;

    invoke-virtual {p1}, Lgh/a;->c()Laf3/g;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Laf3/l;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 8
    check-cast p1, Laf3/l;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lgh/c$e;->g:Lgh/c;

    invoke-virtual {v0}, Lgh/a;->d()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Laf3/l;->removeFromQueue(J)V

    :cond_2
    return-void
.end method
