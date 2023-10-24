.class public final Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment$b;
.super Ljava/lang/Object;
.source "FindPersonFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment;->z2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment$b;->g:Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment$b;->g:Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment;->w2(Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment;)Lhw1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lgw1/a;

    invoke-direct {v1, p1}, Lgw1/a;-><init>(Lwi3/f;)V

    invoke-virtual {v0, v1}, Lhw1/a;->r1(Lgw1/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment$b;->a(Lwi3/f;)V

    return-void
.end method
