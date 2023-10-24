.class public final Lhs0/k1$a;
.super Lij3/p;
.source "SportTrainListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/k1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Llr0/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhs0/k1;


# direct methods
.method public constructor <init>(Lhs0/k1;)V
    .locals 0

    iput-object p1, p0, Lhs0/k1$a;->g:Lhs0/k1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llr0/t;
    .locals 3

    .line 1
    new-instance v0, Llr0/t;

    iget-object v1, p0, Lhs0/k1$a;->g:Lhs0/k1;

    invoke-static {v1}, Lhs0/k1;->r1(Lhs0/k1;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lhs0/k1$a$a;

    invoke-direct {v2, p0}, Lhs0/k1$a$a;-><init>(Lhs0/k1$a;)V

    invoke-direct {v0, v1, v2}, Llr0/t;-><init>(Landroidx/lifecycle/LifecycleOwner;Lhj3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs0/k1$a;->a()Llr0/t;

    move-result-object v0

    return-object v0
.end method
