.class public final Lpm0/g4$f;
.super Lxk/o;
.source "TrainingPuncheurView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm0/g4;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lpm0/g4;


# direct methods
.method public constructor <init>(Lpm0/g4;)V
    .locals 0

    iput-object p1, p0, Lpm0/g4$f;->g:Lpm0/g4;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpm0/g4$f;->g:Lpm0/g4;

    invoke-virtual {p1}, Lpm0/g4;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->U0:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.comboRoot"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method
