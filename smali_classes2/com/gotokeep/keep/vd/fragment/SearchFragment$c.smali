.class public final Lcom/gotokeep/keep/vd/fragment/SearchFragment$c;
.super Ljava/lang/Object;
.source "SearchFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/vd/fragment/SearchFragment;->F2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/vd/fragment/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/fragment/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment$c;->g:Lcom/gotokeep/keep/vd/fragment/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
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
    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment$c;->g:Lcom/gotokeep/keep/vd/fragment/SearchFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->q2(Lcom/gotokeep/keep/vd/fragment/SearchFragment;)Lrw2/b;

    move-result-object v0

    new-instance v1, Lqw2/a;

    invoke-direct {v1, p1}, Lqw2/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lrw2/b;->v1(Lqw2/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/vd/fragment/SearchFragment$c;->a(Ljava/util/List;)V

    return-void
.end method
