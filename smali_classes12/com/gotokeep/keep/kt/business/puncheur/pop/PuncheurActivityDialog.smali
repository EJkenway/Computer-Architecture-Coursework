.class public final Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog;
.super Landroid/app/Dialog;
.source "PuncheurActivityDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;,
        Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$DialogTheme;,
        Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$b;
    }
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/j;->g:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog;->g:Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog;->e(Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog;->d(Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog;->g:Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->d()Lhj3/l;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final e(Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog;->g:Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->c()Lhj3/l;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog;->g:Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->e()Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$DialogTheme;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/16 v2, 0x122

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lzs0/f;->s8:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v2, 0x182

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lzs0/f;->s8:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    :goto_0
    sget v0, Lzs0/f;->s8:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 7
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog;->g:Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->b()Ljava/lang/String;

    move-result-object v4

    .line 8
    sget v5, Lzs0/e;->Q2:I

    new-array v6, v3, [Ljm/a;

    .line 9
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    new-array v1, v1, [Lum/f;

    .line 10
    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v1, v9

    .line 11
    new-instance v8, Lum/j;

    const/16 v10, 0x10

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v8, v10}, Lum/j;-><init>(I)V

    aput-object v8, v1, v3

    .line 12
    invoke-virtual {v7, v1}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v1

    aput-object v1, v6, v9

    .line 13
    invoke-virtual {v2, v4, v5, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog;->g:Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_2
    sget v0, Lzs0/f;->kP:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lh41/p;

    invoke-direct {v1, p0}, Lh41/p;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Lzs0/f;->p3:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lh41/o;

    invoke-direct {v1, p0}, Lh41/o;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lzs0/g;->R:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog;->c()V

    return-void
.end method
