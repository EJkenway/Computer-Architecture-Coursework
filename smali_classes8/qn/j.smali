.class public final Lqn/j;
.super Ljava/lang/Object;
.source "MediumButtonStyle.kt"

# interfaces
.implements Lqn/a;
.implements Lon/b;
.implements Lpn/b;


# instance fields
.field public final synthetic a:Lon/a;

.field public final synthetic b:Lpn/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lon/a;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    invoke-direct {v0, v1}, Lon/a;-><init>(F)V

    iput-object v0, p0, Lqn/j;->a:Lon/a;

    .line 2
    new-instance v0, Lpn/a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lpn/a;-><init>(II)V

    iput-object v0, p0, Lqn/j;->b:Lpn/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lrn/c;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqn/j;->b:Lpn/a;

    invoke-virtual {v0, p1, p2}, Lpn/a;->a(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lrn/c;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lrn/a;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqn/j;->a:Lon/a;

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
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attrs"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
