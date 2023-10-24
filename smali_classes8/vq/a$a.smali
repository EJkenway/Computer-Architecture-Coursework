.class public final Lvq/a$a;
.super Lij3/p;
.source "ContainerContextImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq/a;-><init>(Lcom/gotokeep/keep/container/base/ContainerFragment;Lbr/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lpr/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvq/a;


# direct methods
.method public constructor <init>(Lvq/a;)V
    .locals 0

    iput-object p1, p0, Lvq/a$a;->g:Lvq/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lpr/a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lvq/a$a;->g:Lvq/a;

    invoke-virtual {v1}, Lvq/a;->j()Lcom/gotokeep/keep/container/base/ContainerFragment;

    move-result-object v1

    new-instance v2, Lvq/a$a$a;

    invoke-direct {v2, p0}, Lvq/a$a$a;-><init>(Lvq/a$a;)V

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 2
    const-class v1, Lpr/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lpr/a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvq/a$a;->a()Lpr/a;

    move-result-object v0

    return-object v0
.end method
