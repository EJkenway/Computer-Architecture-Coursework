.class public final Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$n;
.super Ljava/lang/Object;
.source "ShareEditCustomizeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->J2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$n;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

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
            "Lh72/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh72/a;

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$n;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->A2()Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->a()Li72/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Li72/a;->C1(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->a()Li72/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li72/a;->z1(Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$n;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->z2()Lj72/w;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->a()Li72/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj72/w;->q1(Li72/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$n;->a(Lwi3/f;)V

    return-void
.end method
