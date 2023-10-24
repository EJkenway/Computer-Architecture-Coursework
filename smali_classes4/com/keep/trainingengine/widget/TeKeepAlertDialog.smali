.class public Lcom/keep/trainingengine/widget/TeKeepAlertDialog;
.super Landroid/app/Dialog;
.source "TeKeepAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/widget/TeKeepAlertDialog$c;,
        Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;,
        Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Type;,
        Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;
    }
.end annotation


# instance fields
.field public g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/view/ViewGroup;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    sget p2, Lud3/g;->e:I

    goto :goto_0

    :cond_0
    sget p2, Lud3/g;->d:I

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;)V
    .locals 3

    .line 6
    iget-object v0, p1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->a:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->t:Z

    iget-boolean v2, p1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->g:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;-><init>(Landroid/content/Context;ZZ)V

    .line 7
    iput-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;Lcom/keep/trainingengine/widget/TeKeepAlertDialog$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;-><init>(Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/keep/trainingengine/widget/TeKeepAlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/keep/trainingengine/widget/TeKeepAlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/keep/trainingengine/widget/TeKeepAlertDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h()V

    return-void
.end method

.method public static synthetic d(Lcom/keep/trainingengine/widget/TeKeepAlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/keep/trainingengine/widget/TeKeepAlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->m(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/keep/trainingengine/widget/TeKeepAlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->j(Landroid/view/View;)V

    return-void
.end method

.method private synthetic h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->p:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->o()V

    .line 2
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    iget-object p1, p1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->q:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$c;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;->g:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;

    invoke-interface {p1, p0, v0}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$c;->a(Lcom/keep/trainingengine/widget/TeKeepAlertDialog;Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;)V

    :cond_0
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->o()V

    .line 2
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    iget-object p1, p1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->r:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$c;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;->g:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;

    invoke-interface {p1, p0, v0}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$c;->a(Lcom/keep/trainingengine/widget/TeKeepAlertDialog;Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;)V

    :cond_0
    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->o()V

    .line 2
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    iget-object p1, p1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->s:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$c;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;->g:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;

    invoke-interface {p1, p0, v0}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$c;->a(Lcom/keep/trainingengine/widget/TeKeepAlertDialog;Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;)V

    :cond_0
    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->o()V

    .line 2
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    iget-object p1, p1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->o:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$c;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;->g:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;

    invoke-interface {p1, p0, v0}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$c;->a(Lcom/keep/trainingengine/widget/TeKeepAlertDialog;Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;)V

    :cond_0
    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->o()V

    .line 2
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    iget-object p1, p1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->p:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$c;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;

    invoke-interface {p1, p0, v0}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$c;->a(Lcom/keep/trainingengine/widget/TeKeepAlertDialog;Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Z)I
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lwf3/g0;->a:Lwf3/g0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {p1, v0, v1}, Lwf3/g0;->b(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lwf3/g0;->a:Lwf3/g0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwf3/g0;->i(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0x5

    :goto_0
    return p1
.end method

.method public final n()V
    .locals 2

    .line 1
    sget v0, Lud3/d;->D3:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    sget v0, Lud3/d;->t:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->i:Landroid/view/ViewGroup;

    .line 3
    sget v0, Lud3/d;->J1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->j:Landroid/view/ViewGroup;

    .line 4
    sget v0, Lud3/d;->B0:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->n:Landroid/view/ViewGroup;

    .line 5
    sget v0, Lud3/d;->V2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->o:Landroid/widget/TextView;

    .line 6
    sget v0, Lud3/d;->r:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->p:Landroid/widget/TextView;

    .line 7
    sget v0, Lud3/d;->m:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->q:Landroid/widget/TextView;

    .line 8
    sget v0, Lud3/d;->v2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->s:Landroid/widget/TextView;

    .line 9
    sget v0, Lud3/d;->G2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->t:Landroid/widget/TextView;

    .line 10
    sget v0, Lud3/d;->P2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->u:Landroid/widget/TextView;

    .line 11
    sget v0, Lud3/d;->L1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->v:Landroid/view/View;

    .line 12
    sget v0, Lud3/d;->C3:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->w:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->q:Landroid/widget/TextView;

    new-instance v1, Lxf3/e;

    invoke-direct {v1, p0}, Lxf3/e;-><init>(Lcom/keep/trainingengine/widget/TeKeepAlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget v0, Lud3/d;->l:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->r:Landroid/widget/TextView;

    .line 15
    new-instance v1, Lxf3/f;

    invoke-direct {v1, p0}, Lxf3/f;-><init>(Lcom/keep/trainingengine/widget/TeKeepAlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    iget-boolean v0, v0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lud3/e;->e:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    iget-boolean p1, p1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->g:Z

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 6
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Lwf3/e;->a:Lwf3/e;

    sget v1, Lud3/c;->O:I

    .line 9
    invoke-virtual {v0, v1}, Lwf3/e;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    iget-object p1, p1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->x:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    iget-object v0, v0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->n()V

    .line 14
    sget-object p1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Type;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Type;

    iget-object v0, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    iget-object v1, v0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->b:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Type;

    const/16 v2, 0x8

    if-ne p1, v1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->i:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    iget-object v0, v0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object p1, v0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->h:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    iget-boolean p1, p1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->y:Z

    if-nez p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->p:Landroid/widget/TextView;

    sget-object v1, Lwf3/e;->a:Lwf3/e;

    sget v3, Lud3/a;->g:I

    invoke-virtual {v1, v3}, Lwf3/e;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->p:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    iget-object v1, v1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->p:Landroid/widget/TextView;

    sget-object v1, Lwf3/e;->a:Lwf3/e;

    sget v3, Lud3/a;->i:I

    invoke-virtual {v1, v3}, Lwf3/e;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->p:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    :goto_1
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    iget-object p1, p1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->i:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    iget-object v0, v0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget-object p1, Lwf3/g0;->a:Lwf3/g0;

    iget-object v0, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->p:Landroid/widget/TextView;

    new-instance v1, Lxf3/h;

    invoke-direct {v1, p0}, Lxf3/h;-><init>(Lcom/keep/trainingengine/widget/TeKeepAlertDialog;)V

    invoke-virtual {p1, v0, v1}, Lwf3/g0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 28
    :goto_2
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    iget-object p1, p1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->d:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 29
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    iget-object v0, v0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    :cond_6
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->j:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_8

    .line 33
    :cond_7
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    :cond_8
    sget p1, Lud3/d;->U0:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    iget-object v1, v1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->k:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 36
    iget-object v1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 37
    :cond_9
    iget-object v1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    iget v1, v1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->v:I

    if-eqz v1, :cond_a

    .line 38
    iget-object v3, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    :cond_a
    iget-object v1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->r:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 40
    iget-object v1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 41
    iget-object v1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->requestFocus()Z

    .line 42
    iget-object v1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->r:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    iget-object v3, v3, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :goto_3
    iget-object v1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    iget-object v1, v1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->k:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    iget-object v1, v1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->j:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 44
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_c
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    iget-object p1, p1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->k:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    iget-object p1, p1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->j:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 46
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->n:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 47
    :cond_d
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    iget-object p1, p1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->j:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 48
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 49
    :cond_e
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    iget-object v1, v1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :goto_4
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    iget p1, p1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->u:I

    if-eqz p1, :cond_f

    .line 51
    iget-object v1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->q:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    :cond_f
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    iget-object p1, p1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->l:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 53
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    iget-object v1, v1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->l:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->s:Landroid/widget/TextView;

    new-instance v1, Lxf3/d;

    invoke-direct {v1, p0}, Lxf3/d;-><init>(Lcom/keep/trainingengine/widget/TeKeepAlertDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_10
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    iget-object p1, p1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->m:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 57
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->v:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    iget-object v1, v1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->t:Landroid/widget/TextView;

    new-instance v1, Lxf3/g;

    invoke-direct {v1, p0}, Lxf3/g;-><init>(Lcom/keep/trainingengine/widget/TeKeepAlertDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_11
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    iget-object p1, p1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->n:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 62
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    iget-object v1, v1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->n:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->u:Landroid/widget/TextView;

    new-instance v1, Lxf3/c;

    invoke-direct {v1, p0}, Lxf3/c;-><init>(Lcom/keep/trainingengine/widget/TeKeepAlertDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_12
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    iget-boolean p1, p1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->f:Z

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 67
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    iget-object p1, p1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->w:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 68
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->p(Z)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->g(Z)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    iget-object p1, p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwf3/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
