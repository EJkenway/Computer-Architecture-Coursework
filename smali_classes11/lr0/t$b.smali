.class public final Llr0/t$b;
.super Ljava/lang/Object;
.source "SportTrainListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr0/t;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llr0/t;


# direct methods
.method public constructor <init>(Llr0/t;)V
    .locals 0

    iput-object p1, p0, Llr0/t$b;->a:Llr0/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;

    invoke-virtual {p0, p1}, Llr0/t$b;->b(Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;)Lbm/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;",
            "Las0/h1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhs0/j1;

    iget-object v1, p0, Llr0/t$b;->a:Llr0/t;

    invoke-static {v1}, Llr0/t;->H(Llr0/t;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Llr0/t$b;->a:Llr0/t;

    invoke-static {v2}, Llr0/t;->G(Llr0/t;)Lhj3/a;

    move-result-object v2

    const-string v3, "it"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1}, Lhs0/j1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lhj3/a;Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;)V

    return-object v0
.end method
