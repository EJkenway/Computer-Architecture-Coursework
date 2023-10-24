.class public final Lth0/f$b;
.super Lij3/p;
.source "ActionResultPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth0/f;->e(Lth0/f;)V
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
.field public final synthetic g:Lqh0/o;

.field public final synthetic h:Lth0/f;


# direct methods
.method public constructor <init>(Lqh0/o;Lth0/f;)V
    .locals 0

    iput-object p1, p0, Lth0/f$b;->g:Lqh0/o;

    iput-object p2, p0, Lth0/f$b;->h:Lth0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lth0/f$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lth0/f$b;->g:Lqh0/o;

    invoke-virtual {v0}, Lqh0/o;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Z9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lth0/f$b;->h:Lth0/f;

    invoke-virtual {v0}, Lth0/f;->f()Lth0/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lth0/b;->onDismiss()V

    :goto_0
    return-void
.end method
