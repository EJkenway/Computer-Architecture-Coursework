.class public final Lbm0/m$c;
.super Lij3/p;
.source "RecommendCoursePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm0/m;->f0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbm0/m;


# direct methods
.method public constructor <init>(Lbm0/m;)V
    .locals 0

    iput-object p1, p0, Lbm0/m$c;->g:Lbm0/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbm0/m$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lbm0/m$c;->g:Lbm0/m;

    invoke-static {v0}, Lbm0/m;->R(Lbm0/m;)Lbm0/n;

    move-result-object v0

    invoke-virtual {v0}, Lbm0/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm0/m$c;->g:Lbm0/m;

    invoke-static {v0}, Lbm0/m;->Q(Lbm0/m;)Loh0/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loh0/m;->L0(Z)V

    return-void
.end method
