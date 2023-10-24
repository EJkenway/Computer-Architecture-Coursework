.class public final Lhs0/j1$e;
.super Ljava/lang/Object;
.source "SportTrainListParentPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/j1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lhj3/a;Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhs0/j1;


# direct methods
.method public constructor <init>(Lhs0/j1;)V
    .locals 0

    iput-object p1, p0, Lhs0/j1$e;->g:Lhs0/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/km/suit/viewmodel/ScrollState;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhs0/j1$e;->g:Lhs0/j1;

    invoke-static {p1}, Lhs0/j1;->u1(Lhs0/j1;)Las0/h1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lhs0/j1$e;->g:Lhs0/j1;

    invoke-static {v0, p1}, Lhs0/j1;->r1(Lhs0/j1;Las0/h1;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/km/suit/viewmodel/ScrollState;

    invoke-virtual {p0, p1}, Lhs0/j1$e;->a(Lcom/gotokeep/keep/km/suit/viewmodel/ScrollState;)V

    return-void
.end method
