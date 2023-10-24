.class public abstract Lb93/a;
.super Ljava/lang/Object;
.source "BasePoserChain.kt"

# interfaces
.implements Lc93/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb93/a$a;
    }
.end annotation


# static fields
.field public static q:Lb93/a;


# instance fields
.field public g:Lb93/c;

.field public h:Lvd3/a;

.field public i:Lc93/c;

.field public j:Z

.field public n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public p:Lb93/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb93/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb93/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb93/a;->j:Z

    return-void
.end method


# virtual methods
.method public abstract c(Z)V
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public final f()Lb93/a;
    .locals 1

    .line 1
    sget-object v0, Lb93/a;->q:Lb93/a;

    return-object v0
.end method

.method public final g()Lc93/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb93/a;->i:Lc93/c;

    return-object v0
.end method

.method public final h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lb93/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final i()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lb93/a;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final j()Lvd3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb93/a;->h:Lvd3/a;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb93/a;->j:Z

    return v0
.end method

.method public l(ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    sput-object p0, Lb93/a;->q:Lb93/a;

    .line 2
    iput-boolean p1, p0, Lb93/a;->j:Z

    .line 3
    iput-object p2, p0, Lb93/a;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p3, p0, Lb93/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lb93/a;->s(ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final m(Lb93/a;Lvd3/a;Lb93/c;Lc93/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb93/a;->p:Lb93/a;

    .line 2
    iput-object p2, p0, Lb93/a;->h:Lvd3/a;

    .line 3
    iput-object p3, p0, Lb93/a;->g:Lb93/c;

    .line 4
    iput-object p4, p0, Lb93/a;->i:Lc93/c;

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public abstract onFullBody()V
.end method

.method public abstract onNoBody()V
.end method

.method public abstract onRequireOtherBodyParts()V
.end method

.method public abstract p(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;[I)V
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public final r(ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb93/a;->p:Lb93/a;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lb93/a;->l(ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lb93/a;->g:Lb93/c;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lb93/c;->onAllChainFinish(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract s(ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lb93/a;->q:Lb93/a;

    return-void
.end method
