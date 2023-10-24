.class public final Lyq0/b$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MySportAssistantPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/b;->Z1(Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyq0/b;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public constructor <init>(Lyq0/b;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lyq0/b$i;->g:Lyq0/b;

    iput-object p2, p0, Lyq0/b$i;->h:Lhj3/a;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyq0/b$i;->g:Lyq0/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyq0/b;->K1(Lyq0/b;I)V

    .line 2
    iget-object p1, p0, Lyq0/b$i;->g:Lyq0/b;

    invoke-static {p1, v0}, Lyq0/b;->L1(Lyq0/b;I)V

    .line 3
    iget-object p1, p0, Lyq0/b$i;->h:Lhj3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 4
    :cond_0
    iget-object p1, p0, Lyq0/b$i;->g:Lyq0/b;

    invoke-static {p1}, Lyq0/b;->z1(Lyq0/b;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgn0/f;->n:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.assistantContainer"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgn0/e;->X0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
