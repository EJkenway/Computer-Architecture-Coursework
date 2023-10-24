.class public final Lw43/b$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TrainingQuitFeedbackBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw43/b;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lw43/b;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lw43/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lw43/b$h;->g:Lw43/b;

    iput-object p2, p0, Lw43/b$h;->h:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw43/b$h;->g:Lw43/b;

    sget v0, Ldy2/e;->xu:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textTitle"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
