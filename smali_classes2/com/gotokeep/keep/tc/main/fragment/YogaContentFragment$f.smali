.class public final Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$f;
.super Ljava/lang/Object;
.source "YogaContentFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->initObserver()V
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
.field public final synthetic g:Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$f;->g:Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;

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
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$f;->g:Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->p2(Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;Lwi3/f;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$f;->g:Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->o2(Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$f;->a(Lwi3/f;)V

    return-void
.end method
