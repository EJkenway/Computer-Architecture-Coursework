.class public final Llr0/r$g;
.super Ljava/lang/Object;
.source "SportCalendarTrainGroupV2Adapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr0/r;->z()V
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
.field public final synthetic a:Llr0/r;


# direct methods
.method public constructor <init>(Llr0/r;)V
    .locals 0

    iput-object p1, p0, Llr0/r$g;->a:Llr0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListView;

    invoke-virtual {p0, p1}, Llr0/r$g;->b(Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListView;",
            "Las0/g1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhs0/k1;

    iget-object v1, p0, Llr0/r$g;->a:Llr0/r;

    invoke-static {v1}, Llr0/r;->G(Llr0/r;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lhs0/k1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListView;)V

    return-object v0
.end method
