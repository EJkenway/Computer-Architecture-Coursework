.class public final Lxh0/s$a;
.super Lxk/o;
.source "TrainingAtmospherePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh0/s;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxh0/s;


# direct methods
.method public constructor <init>(Lxh0/s;)V
    .locals 0

    iput-object p1, p0, Lxh0/s$a;->g:Lxh0/s;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxh0/s$a;->g:Lxh0/s;

    invoke-static {p1}, Lxh0/s;->Z(Lxh0/s;)Lxh0/v;

    move-result-object p1

    invoke-virtual {p1}, Lxh0/v;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lxh0/s$a;->g:Lxh0/s;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxh0/s;->b0(Lxh0/s;Z)V

    .line 3
    iget-object p1, p0, Lxh0/s$a;->g:Lxh0/s;

    invoke-static {p1}, Lxh0/s;->a0(Lxh0/s;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lxh0/s;->c0(Lxh0/s;I)V

    .line 4
    iget-object p1, p0, Lxh0/s$a;->g:Lxh0/s;

    invoke-static {p1, v0}, Lxh0/s;->d0(Lxh0/s;Z)V

    return-void
.end method
