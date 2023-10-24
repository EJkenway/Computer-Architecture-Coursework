.class public final Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;
.super Ljava/lang/Object;
.source "KeepQuitWorkoutDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;

.field public h:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;

.field public i:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;

.field public j:Z

.field public k:Z

.field public l:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Z

.field public final p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->p:Landroid/content/Context;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->b:Z

    .line 3
    sget v0, Lil/f;->o1:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->c:I

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->j:Z

    .line 5
    sget-object p1, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;->g:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->l:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;

    .line 6
    sget p1, Lil/d;->i0:I

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->n:I

    return-void
.end method


# virtual methods
.method public final A(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->i:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;

    return-object p0
.end method

.method public final B(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->h:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;

    return-object p0
.end method

.method public final C(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->g:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;

    return-object p0
.end method

.method public final D(I)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->p:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "context.getText(positiveRes)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->E(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final E(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final F(Z)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->o:Z

    return-object p0
.end method

.method public final G(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->l:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;

    return-object p0
.end method

.method public final H(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;Lij3/h;)V

    return-object v0
.end method

.method public final b(Z)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->j:Z

    return-object p0
.end method

.method public final c(I)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->p:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "context.getText(contentRes)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->d(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final e(I)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->n:I

    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->b:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->j:Z

    return v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->n:I

    return v0
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->p:Landroid/content/Context;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->c:I

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->o:Z

    return v0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final n()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->i:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;

    return-object v0
.end method

.method public final o()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->h:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;

    return-object v0
.end method

.method public final p()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->g:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;

    return-object v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->l:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;

    return-object v0
.end method

.method public final t(Z)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->k:Z

    return-object p0
.end method

.method public final u(I)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->c:I

    return-object p0
.end method

.method public final v(Z)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->a:Z

    return-object p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->a:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->k:Z

    return v0
.end method

.method public final y(I)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->p:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "context.getText(negativeRes)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->z(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final z(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->f:Ljava/lang/CharSequence;

    return-object p0
.end method
