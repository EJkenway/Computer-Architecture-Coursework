.class public final Lqn/g;
.super Ljava/lang/Object;
.source "MButtonStyle.kt"

# interfaces
.implements Lqn/a;
.implements Lon/b;
.implements Lpn/b;


# instance fields
.field public final synthetic a:Lon/a;

.field public final synthetic b:Lpn/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lon/a;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    invoke-direct {v0, v1}, Lon/a;-><init>(F)V

    iput-object v0, p0, Lqn/g;->a:Lon/a;

    .line 2
    new-instance v0, Lpn/a;

    const/16 v1, 0x14

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Lpn/a;-><init>(II)V

    iput-object v0, p0, Lqn/g;->b:Lpn/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lrn/c;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqn/g;->b:Lpn/a;

    invoke-virtual {v0, p1, p2}, Lpn/a;->a(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lrn/c;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lrn/a;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqn/g;->a:Lon/a;

    invoke-virtual {v0, p1, p2}, Lon/a;->b(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lrn/a;)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lrn/e;)V
    .locals 4

    const-string v0, "button"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 1
    invoke-static {v0}, Lok/t;->r(F)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setTextSize$default(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;FIILjava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lrn/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p2}, Lrn/e;->a()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lrn/d;)V
    .locals 5

    const-string v0, "button"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3c

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    const/16 v1, 0x24

    .line 3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_1
    invoke-virtual {p2}, Lrn/d;->b()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v0, v2}, Lrn/f;->l(II)I

    move-result v0

    .line 6
    invoke-virtual {p2}, Lrn/d;->c()I

    move-result v2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v2, v1}, Lrn/f;->l(II)I

    move-result v1

    .line 7
    invoke-virtual {p2}, Lrn/d;->d()I

    move-result v2

    const/16 v3, 0x8

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v2, v4}, Lrn/f;->l(II)I

    move-result v2

    .line 8
    invoke-virtual {p2}, Lrn/d;->a()I

    move-result p2

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-static {p2, v3}, Lrn/f;->l(II)I

    move-result p2

    .line 9
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method
