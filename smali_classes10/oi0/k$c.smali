.class public final Loi0/k$c;
.super Lxk/o;
.source "GestureInteractionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi0/k;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Loi0/k;


# direct methods
.method public constructor <init>(Loi0/k;)V
    .locals 0

    iput-object p1, p0, Loi0/k$c;->g:Loi0/k;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Loi0/k$c;->g:Loi0/k;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Loi0/k;->W(Loi0/k;Z)V

    .line 2
    iget-object p1, p0, Loi0/k$c;->g:Loi0/k;

    invoke-static {p1}, Loi0/k;->S(Loi0/k;)Loi0/l;

    move-result-object p1

    invoke-virtual {p1}, Loi0/l;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
