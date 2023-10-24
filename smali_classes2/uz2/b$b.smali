.class public final Luz2/b$b;
.super Lxk/n;
.source "SecondaryCommentsViewPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz2/b;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luz2/b;


# direct methods
.method public constructor <init>(Luz2/b;)V
    .locals 0

    iput-object p1, p0, Luz2/b$b;->a:Luz2/b;

    .line 1
    invoke-direct {p0}, Lxk/n;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luz2/b$b;->a:Luz2/b;

    invoke-static {p1}, Luz2/b;->r1(Luz2/b;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Luz2/b$b;->a:Luz2/b;

    invoke-static {v0}, Luz2/b;->q1(Luz2/b;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 4
    iget-object p1, p0, Luz2/b$b;->a:Luz2/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Luz2/b;->v1(Luz2/b;Landroidx/fragment/app/Fragment;)V

    .line 5
    :cond_0
    iget-object p1, p0, Luz2/b$b;->a:Luz2/b;

    invoke-static {p1}, Luz2/b;->s1(Luz2/b;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/comments/SecondaryCommentsView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
