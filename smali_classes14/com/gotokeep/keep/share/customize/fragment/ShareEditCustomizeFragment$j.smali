.class public final Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$j;
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

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$j;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li72/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$j;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->A2()Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->a()Li72/a;

    move-result-object v1

    invoke-virtual {v1}, Li72/a;->j1()Li72/e;

    move-result-object v1

    invoke-virtual {p1}, Li72/e;->g()Lcom/gotokeep/keep/data/model/share/Tag;

    move-result-object v2

    invoke-virtual {v1, v2}, Li72/e;->n(Lcom/gotokeep/keep/data/model/share/Tag;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->a()Li72/a;

    move-result-object v1

    invoke-virtual {v1}, Li72/a;->j1()Li72/e;

    move-result-object v1

    invoke-virtual {p1}, Li72/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li72/e;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->a()Li72/a;

    move-result-object v1

    invoke-virtual {v1}, Li72/a;->j1()Li72/e;

    move-result-object v1

    invoke-virtual {p1}, Li72/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Li72/e;->h(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->a()Li72/a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Li72/a;->y1(Z)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$j;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->z2()Lj72/w;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->a()Li72/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj72/w;->q1(Li72/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li72/e;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$j;->a(Li72/e;)V

    return-void
.end method
