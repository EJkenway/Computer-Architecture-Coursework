.class public final Lqk0/i$g;
.super Lij3/p;
.source "PuncheurKLineView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk0/i;->P(Lqk0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqk0/i;


# direct methods
.method public constructor <init>(Lqk0/i;)V
    .locals 0

    iput-object p1, p0, Lqk0/i$g;->g:Lqk0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqk0/i$g;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    iget-object v0, p0, Lqk0/i$g;->g:Lqk0/i;

    invoke-virtual {v0}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->o7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lec0/g;->z8:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v3, p0, Lqk0/i$g;->g:Lqk0/i;

    invoke-virtual {v3}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->p7:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const-string v0, "view.k_line_text_bg"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x64

    const-wide/16 v9, 0x0

    invoke-static/range {v3 .. v10}, Lqk0/i;->i(Lqk0/i;Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lqk0/i$g;->g:Lqk0/i;

    const/16 v3, 0xc6

    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lqk0/i;->u(Lqk0/i;IZILjava/lang/Object;)I

    move-result v2

    .line 5
    iget-object v3, p0, Lqk0/i$g;->g:Lqk0/i;

    const/16 v6, 0x24

    invoke-static {v6}, Lx93/a;->b(I)I

    move-result v6

    invoke-static {v3, v6, v2}, Lqk0/i;->j(Lqk0/i;II)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 6
    iget-object v6, p0, Lqk0/i$g;->g:Lqk0/i;

    invoke-virtual {v6}, Lqk0/i;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const-string v1, "view.k_line_text"

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v10, 0x96

    const-wide/16 v12, 0x64

    invoke-static/range {v6 .. v13}, Lqk0/i;->i(Lqk0/i;Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 7
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    aput-object v1, v6, v5

    .line 8
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
