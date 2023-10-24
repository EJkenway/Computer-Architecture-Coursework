.class public final Li93/e$l;
.super Lxk/o;
.source "RulerSceneWrapperPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li93/e;->V1(Landroid/view/View;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li93/e;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Li93/e;Landroid/view/View;Landroid/widget/TextView;)V
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
    iput-object p1, p0, Li93/e$l;->g:Li93/e;

    iput-object p2, p0, Li93/e$l;->h:Landroid/view/View;

    iput-object p3, p0, Li93/e$l;->i:Landroid/widget/TextView;

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
    iget-object p1, p0, Li93/e$l;->h:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Li93/e$l;->g:Li93/e;

    iget-object v0, p0, Li93/e$l;->i:Landroid/widget/TextView;

    sget v1, Ldy2/b;->U:I

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p1, v0, v2, v1}, Li93/e;->x1(Li93/e;Landroid/widget/TextView;FI)V

    return-void
.end method
