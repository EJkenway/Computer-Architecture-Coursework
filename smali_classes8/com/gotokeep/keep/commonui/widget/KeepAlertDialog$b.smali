.class public Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;
.super Ljava/lang/Object;
.source "KeepAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Type;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public o:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;

.field public p:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;

.field public q:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;

.field public r:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;

.field public s:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;

.field public t:Z

.field public u:I

.field public v:I

.field public w:Landroid/content/DialogInterface$OnDismissListener;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Type;->g:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Type;

    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Type;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Type;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->g:Z

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->b:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Type;

    .line 8
    sget p1, Lil/j;->e:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$a;)V

    return-object v0
.end method

.method public b(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->g:Z

    return-object p0
.end method

.method public c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f:Z

    return-object p0
.end method

.method public d()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e:Z

    return-object p0
.end method

.method public e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c:Landroid/view/View;

    return-object p0
.end method

.method public h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->t:Z

    return-object p0
.end method

.method public i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->v:I

    return-object p0
.end method

.method public l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;
    .locals 0
    .param p1    # Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->p:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;

    return-object p0
.end method

.method public m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;
    .locals 0
    .param p1    # Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;

    return-object p0
.end method

.method public n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->u:I

    return-object p0
.end method

.method public q(Landroid/content/DialogInterface$OnDismissListener;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->w:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    return-object p0
.end method

.method public t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h:Ljava/lang/CharSequence;

    return-object p0
.end method
