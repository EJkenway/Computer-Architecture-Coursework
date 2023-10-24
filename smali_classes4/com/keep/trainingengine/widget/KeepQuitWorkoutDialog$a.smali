.class public final Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;
.super Ljava/lang/Object;
.source "KeepQuitWorkoutDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$b;

.field public h:Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$b;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->a:Landroid/content/Context;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->b:Z

    .line 3
    sget v0, Lud3/c;->p:I

    iput v0, p0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->c:I

    .line 4
    iput-boolean p1, p0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;
    .locals 2

    .line 1
    new-instance v0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;-><init>(Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;Lij3/h;)V

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->i:Z

    return v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->k:Z

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->c:I

    return v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j()Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->h:Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$b;

    return-object v0
.end method

.method public final k()Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->g:Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$b;

    return-object v0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final m(Z)Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->j:Z

    return-object p0
.end method

.method public final n(Z)Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->k:Z

    return-object p0
.end method

.method public final o(I)Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->c:I

    return-object p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->j:Z

    return v0
.end method

.method public final q(I)Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;
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
    iget-object v0, p0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "context.getText(negativeRes)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->r(Ljava/lang/CharSequence;)Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final r(Ljava/lang/CharSequence;)Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final s(Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$b;)Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->h:Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$b;

    return-object p0
.end method

.method public final t(Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$b;)Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->g:Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$b;

    return-object p0
.end method

.method public final u(I)Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;
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
    iget-object v0, p0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "context.getText(positiveRes)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->v(Ljava/lang/CharSequence;)Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final v(Ljava/lang/CharSequence;)Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$a;->e:Ljava/lang/CharSequence;

    return-object p0
.end method
