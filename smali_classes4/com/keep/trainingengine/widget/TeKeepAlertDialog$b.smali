.class public Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;
.super Ljava/lang/Object;
.source "TeKeepAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/trainingengine/widget/TeKeepAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Type;

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

.field public o:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$c;

.field public p:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$c;

.field public q:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$c;

.field public r:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$c;

.field public s:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$c;

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
    sget-object v0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Type;->g:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Type;

    invoke-direct {p0, p1, v0}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;-><init>(Landroid/content/Context;Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Type;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Type;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->f:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->g:Z

    .line 6
    iput-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->b:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Type;

    .line 8
    sget p1, Lud3/f;->a:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->f(I)Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/keep/trainingengine/widget/TeKeepAlertDialog;
    .locals 2

    .line 1
    new-instance v0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;-><init>(Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;Lcom/keep/trainingengine/widget/TeKeepAlertDialog$a;)V

    return-object v0
.end method

.method public b(Z)Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->f:Z

    return-object p0
.end method

.method public c(I)Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->d(Ljava/lang/CharSequence;)Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e(Z)Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->t:Z

    return-object p0
.end method

.method public f(I)Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->g(Ljava/lang/CharSequence;)Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/CharSequence;)Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h(Lcom/keep/trainingengine/widget/TeKeepAlertDialog$c;)Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;
    .locals 0
    .param p1    # Lcom/keep/trainingengine/widget/TeKeepAlertDialog$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->p:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$c;

    return-object p0
.end method

.method public i(Lcom/keep/trainingengine/widget/TeKeepAlertDialog$c;)Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;
    .locals 0
    .param p1    # Lcom/keep/trainingengine/widget/TeKeepAlertDialog$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->o:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$c;

    return-object p0
.end method

.method public j(I)Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->k(Ljava/lang/CharSequence;)Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->j:Ljava/lang/CharSequence;

    return-object p0
.end method
