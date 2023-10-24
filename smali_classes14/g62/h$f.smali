.class public final Lg62/h$f;
.super Ljava/lang/Object;
.source "OutdoorVideoManager.kt"

# interfaces
.implements Lp30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg62/h;-><init>(Landroid/view/ViewGroup;Ljava/lang/ref/WeakReference;Lp30/j;Lp30/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lg62/h;


# direct methods
.method public constructor <init>(Lg62/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg62/h$f;->g:Lg62/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg62/h$f;->g:Lg62/h;

    invoke-static {v0}, Lg62/h;->h(Lg62/h;)Lqj3/i;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp30/c;

    .line 3
    invoke-interface {v1}, Lp30/k;->A2()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg62/h$f;->g:Lg62/h;

    invoke-static {v0}, Lg62/h;->m(Lg62/h;)Lp30/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lp30/k;->A2()V

    :cond_1
    return-void
.end method

.method public C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg62/h$f;->g:Lg62/h;

    invoke-static {v0}, Lg62/h;->q(Lg62/h;)V

    .line 2
    iget-object v0, p0, Lg62/h$f;->g:Lg62/h;

    invoke-static {v0}, Lg62/h;->m(Lg62/h;)Lp30/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp30/k;->C0()V

    :cond_0
    return-void
.end method

.method public H(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;Lp30/h;)V
    .locals 1

    const-string v0, "phase"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg62/h$f;->g:Lg62/h;

    invoke-static {v0}, Lg62/h;->m(Lg62/h;)Lp30/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lp30/k;->H(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;Lp30/h;)V

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p1, p0, Lg62/h$f;->g:Lg62/h;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lg62/h;->r(Lg62/h;Z)V

    .line 3
    iget-object p1, p0, Lg62/h$f;->g:Lg62/h;

    invoke-static {p1}, Lg62/h;->n(Lg62/h;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lg62/h$f;->g:Lg62/h;

    invoke-static {p1}, Lg62/h;->n(Lg62/h;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg62/h;->q1(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 5
    iget-object p1, p0, Lg62/h$f;->g:Lg62/h;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lg62/h;->s(Lg62/h;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :cond_1
    return-void
.end method

.method public T0(Lp30/i;)V
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg62/h$f;->g:Lg62/h;

    invoke-static {v0, p1}, Lg62/h;->p(Lg62/h;Lp30/i;)V

    .line 2
    iget-object v0, p0, Lg62/h$f;->g:Lg62/h;

    invoke-static {v0}, Lg62/h;->m(Lg62/h;)Lp30/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lp30/k;->T0(Lp30/i;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;FILp30/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg62/h$f;->g:Lg62/h;

    invoke-static {v0}, Lg62/h;->m(Lg62/h;)Lp30/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lp30/g;->a(Ljava/lang/String;FILp30/h;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lg62/h$f;->g:Lg62/h;

    invoke-static {p1}, Lg62/h;->l(Lg62/h;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg62/h$f;->g:Lg62/h;

    invoke-static {v0}, Lg62/h;->m(Lg62/h;)Lp30/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp30/g;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg62/h$f;->g:Lg62/h;

    invoke-static {v0}, Lg62/h;->m(Lg62/h;)Lp30/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp30/g;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg62/h$f;->g:Lg62/h;

    invoke-static {v0}, Lg62/h;->m(Lg62/h;)Lp30/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp30/g;->d()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg62/h$f;->g:Lg62/h;

    invoke-static {v0}, Lg62/h;->o(Lg62/h;)V

    .line 2
    iget-object v0, p0, Lg62/h$f;->g:Lg62/h;

    invoke-static {v0}, Lg62/h;->m(Lg62/h;)Lp30/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp30/k;->h()V

    :cond_0
    return-void
.end method
