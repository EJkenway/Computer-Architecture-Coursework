.class public final Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;
.super Ljava/lang/Object;
.source "LinkCommonDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$OrientationMode;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->a:Landroid/content/Context;

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$OrientationMode;->g:Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$OrientationMode;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->b:Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$OrientationMode;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "context.getText(contentRes)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->b(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->d:Z

    return v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->j:Lhj3/a;

    return-object v0
.end method

.method public final i()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->i:Lhj3/a;

    return-object v0
.end method

.method public final j()Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$OrientationMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->b:Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$OrientationMode;

    return-object v0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final m(I)Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;
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
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "context.getText(negativeRes)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final o(Lhj3/a;)Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;"
        }
    .end annotation

    const-string v0, "onNegativeCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->j:Lhj3/a;

    return-object p0
.end method

.method public final p(Lhj3/a;)Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;"
        }
    .end annotation

    const-string v0, "onPositiveCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->i:Lhj3/a;

    return-object p0
.end method

.method public final q(I)Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;
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
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "context.getText(positiveRes)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->r(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final r(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final s()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;-><init>(Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;Lij3/h;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;->show()V

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->e:Ljava/lang/CharSequence;

    return-object p0
.end method
