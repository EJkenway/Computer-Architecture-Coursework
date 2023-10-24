.class public Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
.super Landroid/app/Dialog;
.source "KeepAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;,
        Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;,
        Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Type;,
        Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;
    }
.end annotation


# instance fields
.field public g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

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
    sget p2, Lil/k;->e:I

    goto :goto_0

    :cond_0
    sget p2, Lil/k;->d:I

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

.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;)V
    .locals 3

    .line 6
    iget-object v0, p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->t:Z

    iget-boolean v2, p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->g:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;-><init>(Landroid/content/Context;ZZ)V

    .line 7
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->m(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h()V

    return-void
.end method

.method private synthetic h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->p:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->p()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->q:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;->g:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;

    invoke-interface {p1, p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;->onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    :cond_0
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->p()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;->g:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;

    invoke-interface {p1, p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;->onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    :cond_0
    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->p()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;->g:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;

    invoke-interface {p1, p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;->onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    :cond_0
    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->p()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;->g:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;

    invoke-interface {p1, p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;->onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    :cond_0
    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->p()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->p:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;

    invoke-interface {p1, p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;->onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x42480000    # 50.0f

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0x5

    :goto_0
    return p1
.end method

.method public final n()V
    .locals 2

    .line 1
    sget v0, Lil/g;->h4:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    sget v0, Lil/g;->u:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->i:Landroid/view/ViewGroup;

    .line 3
    sget v0, Lil/g;->p2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->j:Landroid/view/ViewGroup;

    .line 4
    sget v0, Lil/g;->E0:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->n:Landroid/view/ViewGroup;

    .line 5
    sget v0, Lil/g;->B3:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->o:Landroid/widget/TextView;

    .line 6
    sget v0, Lil/g;->s:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->p:Landroid/widget/TextView;

    .line 7
    sget v0, Lil/g;->o:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->q:Landroid/widget/TextView;

    .line 8
    sget v0, Lil/g;->S2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->s:Landroid/widget/TextView;

    .line 9
    sget v0, Lil/g;->V2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->t:Landroid/widget/TextView;

    .line 10
    sget v0, Lil/g;->f3:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->u:Landroid/widget/TextView;

    .line 11
    sget v0, Lil/g;->r2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->v:Landroid/view/View;

    .line 12
    sget v0, Lil/g;->g4:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->w:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/i;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget v0, Lil/g;->n:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->r:Landroid/widget/TextView;

    .line 15
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/h;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lil/i;->c:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-boolean p1, p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->g:Z

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

    sget v0, Lil/f;->B1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->x:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->n()V

    .line 12
    sget-object p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Type;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Type;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->b:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Type;

    const/16 v2, 0x8

    if-ne p1, v1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->i:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object p1, v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-boolean p1, p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->y:Z

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->p:Landroid/widget/TextView;

    sget v1, Lil/d;->f0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->p:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->p:Landroid/widget/TextView;

    sget v1, Lil/d;->i0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->p:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->p:Landroid/widget/TextView;

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/k;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;)V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->addOnGlobalLayoutListener(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 26
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->d:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 27
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_8

    .line 30
    :cond_7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    :cond_8
    sget p1, Lil/g;->g1:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->k:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 33
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 34
    :cond_9
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget v1, v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->v:I

    if-eqz v1, :cond_a

    .line 35
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    :cond_a
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->r:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 37
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 38
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->requestFocus()Z

    .line 39
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->r:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v3, v3, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->k:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 41
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_c
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->k:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 43
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->n:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 44
    :cond_d
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 45
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 46
    :cond_e
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget p1, p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->u:I

    if-eqz p1, :cond_f

    .line 48
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->q:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    :cond_f
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 50
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/f;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_10
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 54
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->v:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/j;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 59
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/g;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_12
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-boolean p1, p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f:Z

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 64
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->w:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->r(Z)V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-boolean v0, v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lil/e;->l:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->r(Z)V

    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->g(Z)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
