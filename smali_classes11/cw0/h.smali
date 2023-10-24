.class public abstract Lcw0/h;
.super Lbm/a;
.source "KtCourseRemoteControlPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbm/b;",
        "M:",
        "Lbw0/a;",
        ">",
        "Lbm/a<",
        "TT;TM;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintSet;

.field public final b:Landroidx/constraintlayout/widget/ConstraintSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbm/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p1, p0, Lcw0/h;->a:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 3
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p1, p0, Lcw0/h;->b:Landroidx/constraintlayout/widget/ConstraintSet;

    return-void
.end method


# virtual methods
.method public final q1()Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw0/h;->a:Landroidx/constraintlayout/widget/ConstraintSet;

    return-object v0
.end method

.method public final r1()Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw0/h;->b:Landroidx/constraintlayout/widget/ConstraintSet;

    return-object v0
.end method
