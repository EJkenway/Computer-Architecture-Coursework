.class public final Leq0/e$c;
.super Ljava/lang/Object;
.source "KeepHealthIndicatorsPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq0/e;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Leq0/e;


# direct methods
.method public constructor <init>(Leq0/e;)V
    .locals 0

    iput-object p1, p0, Leq0/e$c;->g:Leq0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Leq0/e$c;->g:Leq0/e;

    invoke-static {p1}, Leq0/e;->s1(Leq0/e;)Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->getMiddleConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    const-string v1, "training"

    invoke-static {p1, v1, v0}, Leq0/e;->q1(Leq0/e;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintSet;)V

    const/4 p1, 0x0

    const-string v0, "exercise_duration"

    const/4 v1, 0x3

    .line 2
    invoke-static {p1, p1, v0, v1, p1}, Lso0/a;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
