.class public final Lli0/x$a;
.super Lxk/o;
.source "FriendsTeamPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli0/x;->i0(Lli0/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lli0/x;


# direct methods
.method public constructor <init>(Lli0/x;)V
    .locals 0

    iput-object p1, p0, Lli0/x$a;->g:Lli0/x;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lli0/x$a;->g:Lli0/x;

    invoke-static {p1}, Lli0/x;->h0(Lli0/x;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "view"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    sget v0, Lec0/e;->l8:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.layoutBubbleText"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lli0/x$a;->g:Lli0/x;

    invoke-static {p1}, Lli0/x;->g0(Lli0/x;)Loh0/m;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loh0/m;->K0(Z)V

    return-void
.end method
