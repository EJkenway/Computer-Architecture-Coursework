.class public final Lli0/x$e;
.super Lxk/o;
.source "FriendsTeamPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli0/x;->m0(Lli0/x;)V
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

    iput-object p1, p0, Lli0/x$e;->g:Lli0/x;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lli0/x$e;->g:Lli0/x;

    invoke-static {p1}, Lli0/x;->h0(Lli0/x;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "view"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    sget v0, Lec0/e;->o:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v0, "view.animViewLike"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
