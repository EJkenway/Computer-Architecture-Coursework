.class public final Lk73/d$g;
.super Ljava/lang/Object;
.source "NormalWorkoutSeriesCoursePluginContext.kt"

# interfaces
.implements Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk73/d;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk73/d;


# direct methods
.method public constructor <init>(Lk73/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk73/d$g;->a:Lk73/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk73/d$g;->a:Lk73/d;

    invoke-static {v0, p1}, Lk73/d;->v(Lk73/d;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lk73/d$g;->a:Lk73/d;

    invoke-static {p1}, Lk73/d;->s(Lk73/d;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lk73/d$g;->a:Lk73/d;

    invoke-virtual {p1}, Lk73/f;->e()Laf3/g;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
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

    .line 8
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 9
    check-cast p1, Laf3/l;

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Lk73/d$g;->a:Lk73/d;

    invoke-virtual {v0}, Lk73/f;->g()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Laf3/l;->removeFromQueue(J)V

    :cond_2
    return-void
.end method
