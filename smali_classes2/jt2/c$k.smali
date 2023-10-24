.class public final Ljt2/c$k;
.super Ljava/lang/Object;
.source "ScreeningSearchLinkController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/c;->T(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 0

    iput-object p1, p0, Ljt2/c$k;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-boolean p2, p0, Ljt2/c$k;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    iget-object v1, p0, Ljt2/c$k;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    sget v1, Lps2/d;->Z2:I

    .line 4
    iget-boolean v2, p0, Ljt2/c$k;->h:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x3a

    .line 5
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    :goto_0
    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 8
    iget-object v1, p0, Ljt2/c$k;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
