.class public final Lli0/x$b;
.super Lxk/o;
.source "FriendsTeamPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli0/x;->j0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lli0/x;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lli0/x;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lli0/x$b;->g:Lli0/x;

    iput-object p2, p0, Lli0/x$b;->h:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lli0/x$b;->g:Lli0/x;

    iget-object v0, p0, Lli0/x$b;->h:Landroid/view/View;

    invoke-static {p1, v0}, Lli0/x;->e0(Lli0/x;Landroid/view/View;)V

    return-void
.end method
