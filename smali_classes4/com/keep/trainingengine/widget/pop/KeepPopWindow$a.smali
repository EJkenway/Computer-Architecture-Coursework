.class public final Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;
.super Ljava/lang/Object;
.source "KeepPopWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/trainingengine/widget/pop/KeepPopWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/CharSequence;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public n:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;

.field public z:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->a:Landroid/content/Context;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->q:I

    .line 3
    iput p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->r:I

    .line 4
    iput p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->w:I

    .line 5
    sget-object p1, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;->h:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;

    iput-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->y:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->u:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->B:Z

    return v0
.end method

.method public final C(I)Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final D(I)Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final E(Lhj3/a;)Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->A:Lhj3/a;

    return-object p0
.end method

.method public final F(Lhj3/a;)Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->z:Lhj3/a;

    return-object p0
.end method

.method public final G(I)Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->g:Ljava/lang/String;

    return-void
.end method

.method public final I(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->p:Landroid/view/View;

    return-void
.end method

.method public final K(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->o:Landroid/view/View;

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->f:Ljava/lang/String;

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->e:Ljava/lang/String;

    return-void
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->i:Z

    return-void
.end method

.method public final P(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->v:I

    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->a()Lcom/keep/trainingengine/widget/pop/KeepPopWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final R(I)Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final S(I)Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->c:I

    return-object p0
.end method

.method public final a()Lcom/keep/trainingengine/widget/pop/KeepPopWindow;
    .locals 2

    .line 1
    new-instance v0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;

    iget-object v1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;-><init>(Landroid/content/Context;Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->t:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->s:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->p:Landroid/view/View;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->o:Landroid/view/View;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->j:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->k:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->m:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->w:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->n:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->x:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->A:Lhj3/a;

    return-object v0
.end method

.method public final r()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->z:Lhj3/a;

    return-object v0
.end method

.method public final s()Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->y:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->l:Z

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->c:I

    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->q:I

    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->r:I

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->i:Z

    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->v:I

    return v0
.end method
