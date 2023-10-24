.class public final Lga3/d$f;
.super Lij3/p;
.source "DefinitionPlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga3/d;->W()V
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
.field public final synthetic g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic h:Lga3/d;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lga3/d;)V
    .locals 0

    iput-object p1, p0, Lga3/d$f;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lga3/d$f;->h:Lga3/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lga3/d$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lga3/d$f;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lga3/d$f;->h:Lga3/d;

    invoke-static {v1}, Lga3/d;->M(Lga3/d;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
