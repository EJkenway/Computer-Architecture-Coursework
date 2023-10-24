.class public final Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment$f;
.super Ljava/lang/Object;
.source "SearchPredictiveFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;->p2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment$f;->g:Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment$f;->g:Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;->b2(Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;)Lww2/a;

    move-result-object v0

    new-instance v7, Lvw2/b;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lvw2/b;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v7}, Lww2/a;->s1(Lvw2/b;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment$f;->a(Ljava/util/List;)V

    return-void
.end method
