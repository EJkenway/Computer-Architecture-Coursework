.class public final Ly73/a;
.super Ljava/lang/Object;
.source "BarrageTipsManager.kt"

# interfaces
.implements Loa0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly73/a$a;
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Loa0/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Leb0/b;

.field public i:Lz73/f;

.field public j:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/Runnable;

.field public final w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly73/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly73/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly73/a;->w:Z

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly73/a;->g:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ly73/a$b;

    invoke-direct {p1, p0}, Ly73/a$b;-><init>(Ly73/a;)V

    iput-object p1, p0, Ly73/a;->v:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Ly73/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Ly73/a;->n:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic b(Ly73/a;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;
    .locals 0

    .line 1
    iget-object p0, p0, Ly73/a;->j:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    return-object p0
.end method

.method public static final synthetic c(Ly73/a;)I
    .locals 0

    .line 1
    iget p0, p0, Ly73/a;->o:I

    return p0
.end method

.method public static synthetic q(Ly73/a;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly73/a;->p(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic s(Ly73/a;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly73/a;->r(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly73/a;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ly73/a;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ly73/a;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ly73/a;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly73/a;->j:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->n()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly73/a;->j:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->h(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->P(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->F(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->J(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->N(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->d(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->c(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->i(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->b()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    move-result-object p1

    return-object p1
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Ly73/a;->u:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ly73/a;->e()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ly73/a;->h:Leb0/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Leb0/b;->m()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Ly73/a;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, p1, v0, v1, v2}, Ly73/a;->q(Ly73/a;Landroid/view/View;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly73/a;->e()V

    return-void
.end method

.method public final i(ZLia0/b;)V
    .locals 2

    const-string v0, "ipModuleManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lia0/b;->m()Loa0/a;

    move-result-object p2

    if-eqz p2, :cond_0

    const/16 v0, 0x65

    .line 2
    iget-object v1, p0, Ly73/a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2, v0, v1}, Loa0/a;->a(ILjava/lang/ref/WeakReference;)V

    const/16 v0, 0x66

    .line 3
    iget-object v1, p0, Ly73/a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2, v0, v1}, Loa0/a;->a(ILjava/lang/ref/WeakReference;)V

    if-eqz p1, :cond_0

    const/16 p1, 0xc9

    .line 4
    iget-object v0, p0, Ly73/a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2, p1, v0}, Loa0/a;->a(ILjava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method public final j(Leb0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly73/a;->h:Leb0/b;

    return-void
.end method

.method public final k(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ly73/a;->e()V

    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly73/a;->t:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ly73/a;->e()V

    :cond_0
    return-void
.end method

.method public final m(Lz73/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly73/a;->i:Lz73/f;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly73/a;->r:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ly73/a;->e()V

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly73/a;->s:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ly73/a;->e()V

    :cond_0
    return-void
.end method

.method public onBridgeEvent(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x66

    if-ne p1, v1, :cond_2

    .line 1
    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    iput-boolean p1, p0, Ly73/a;->q:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Ly73/a;->e()V

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_3

    return-void

    :cond_3
    const/16 v1, 0x65

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v1, :cond_8

    const/16 v1, 0xc9

    if-eq p1, v1, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    iget-boolean p1, p0, Ly73/a;->p:Z

    if-nez p1, :cond_5

    return-void

    .line 4
    :cond_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 5
    :cond_6
    iget-object p1, p0, Ly73/a;->i:Lz73/f;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lz73/f;->w()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 6
    iget-object p2, p0, Ly73/a;->v:Ljava/lang/Runnable;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {p0, p1, v3, v2, v0}, Ly73/a;->s(Ly73/a;Landroid/view/View;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    return-void

    .line 8
    :cond_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ly73/a;->p:Z

    if-nez p1, :cond_9

    return-void

    .line 9
    :cond_9
    iget-object p1, p0, Ly73/a;->h:Leb0/b;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Leb0/b;->m()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 10
    iget-object p2, p0, Ly73/a;->v:Ljava/lang/Runnable;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 11
    invoke-static {p0, p1, v3, v2, v0}, Ly73/a;->q(Ly73/a;Landroid/view/View;ZILjava/lang/Object;)V

    :goto_0
    move-object v0, p1

    .line 12
    :goto_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly73/a;->n:Ljava/lang/ref/WeakReference;

    :cond_a
    return-void
.end method

.method public final p(Landroid/view/View;Z)V
    .locals 2

    const-string p2, "target"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ly73/a;->d()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p2, p0, Ly73/a;->w:Z

    if-eqz p2, :cond_1

    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object p2

    invoke-virtual {p2}, Lht/e;->x0()Lit/f2;

    move-result-object p2

    invoke-virtual {p2}, Lit/f2;->B()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean p2, p0, Ly73/a;->w:Z

    if-nez p2, :cond_3

    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object p2

    invoke-virtual {p2}, Lht/e;->x0()Lit/f2;

    move-result-object p2

    invoke-virtual {p2}, Lit/f2;->v()Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Ly73/a;->u:Z

    if-nez p2, :cond_3

    :cond_2
    return-void

    .line 4
    :cond_3
    iget-boolean p2, p0, Ly73/a;->u:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x4

    goto :goto_0

    :cond_4
    const/4 p2, 0x5

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    sget v0, Lps2/f;->f0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.tr\u2026rrage_tips_switch_string)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Ly73/a;->f(Landroid/content/Context;Ljava/lang/String;I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    move-result-object p1

    iput-object p1, p0, Ly73/a;->j:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    const-wide/16 p1, 0x3e8

    .line 8
    iget-boolean v0, p0, Ly73/a;->w:Z

    if-nez v0, :cond_5

    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    const-wide/16 p1, 0x0

    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Ly73/a;->o:I

    .line 9
    iget-object v0, p0, Ly73/a;->v:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final r(Landroid/view/View;Z)V
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ly73/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    invoke-virtual {v0}, Lit/f2;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Ly73/a;->e()V

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    goto :goto_0

    :cond_2
    const/4 p2, 0x5

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    sget v0, Lps2/f;->e0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.tr\u2026arrage_tips_share_string)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Ly73/a;->f(Landroid/content/Context;Ljava/lang/String;I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    move-result-object p1

    iput-object p1, p0, Ly73/a;->j:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Ly73/a;->o:I

    .line 8
    iget-object p1, p0, Ly73/a;->v:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly73/a;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly73/a;->h:Leb0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Leb0/b;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Ly73/a;->v:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ly73/a;->j:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ly73/a;->n:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ly73/a;->r(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lia0/b;)V
    .locals 1

    const-string v0, "ipModuleManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lia0/b;->m()Loa0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ly73/a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0}, Loa0/a;->e(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method
