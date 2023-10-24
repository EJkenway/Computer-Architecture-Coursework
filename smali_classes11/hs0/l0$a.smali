.class public final Lhs0/l0$a;
.super Lij3/p;
.source "SportCalendarTrainGroupV2Presenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/l0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Llr0/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhs0/l0;


# direct methods
.method public constructor <init>(Lhs0/l0;)V
    .locals 0

    iput-object p1, p0, Lhs0/l0$a;->g:Lhs0/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llr0/r;
    .locals 2

    .line 1
    new-instance v0, Llr0/r;

    iget-object v1, p0, Lhs0/l0$a;->g:Lhs0/l0;

    invoke-static {v1}, Lhs0/l0;->r1(Lhs0/l0;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Llr0/r;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs0/l0$a;->a()Llr0/r;

    move-result-object v0

    return-object v0
.end method
