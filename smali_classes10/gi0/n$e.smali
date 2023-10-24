.class public final Lgi0/n$e;
.super Lxk/o;
.source "FatBurningSprintPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi0/n;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgi0/n;


# direct methods
.method public constructor <init>(Lgi0/n;)V
    .locals 0

    iput-object p1, p0, Lgi0/n$e;->g:Lgi0/n;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgi0/n$e;->g:Lgi0/n;

    invoke-static {p1}, Lgi0/n;->V(Lgi0/n;)Lgi0/s;

    move-result-object p1

    invoke-virtual {p1}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->wa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "fatBurningSprintView.view.layoutSprintingView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
