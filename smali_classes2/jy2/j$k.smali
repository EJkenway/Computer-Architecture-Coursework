.class public final Ljy2/j$k;
.super Lxk/o;
.source "ActionRulerWrapperPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy2/j;->S1(Landroid/view/View;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljy2/j;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljy2/j;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljy2/j$k;->g:Ljy2/j;

    iput-object p2, p0, Ljy2/j$k;->h:Landroid/view/View;

    iput-object p3, p0, Ljy2/j$k;->i:Landroid/widget/TextView;

    .line 2
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ljy2/j$k;->h:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Ljy2/j$k;->g:Ljy2/j;

    iget-object v0, p0, Ljy2/j$k;->i:Landroid/widget/TextView;

    sget v1, Ldy2/b;->U:I

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p1, v0, v2, v1}, Ljy2/j;->u1(Ljy2/j;Landroid/widget/TextView;FI)V

    return-void
.end method
