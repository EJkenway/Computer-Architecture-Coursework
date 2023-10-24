.class public final Lhj2/b$f;
.super Lij3/p;
.source "ContainerCourseSelectorPlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj2/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj2/b;


# direct methods
.method public constructor <init>(Lhj2/b;)V
    .locals 0

    iput-object p1, p0, Lhj2/b$f;->g:Lhj2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView;
    .locals 4

    .line 1
    iget-object v0, p0, Lhj2/b$f;->g:Lhj2/b;

    invoke-virtual {v0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq/b;->b()Lgr/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgr/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lmi2/g;->A0:I

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.hardware.common.mvp.view.CourseSelectorItemView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView;

    .line 4
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhj2/b$f;->a()Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView;

    move-result-object v0

    return-object v0
.end method
