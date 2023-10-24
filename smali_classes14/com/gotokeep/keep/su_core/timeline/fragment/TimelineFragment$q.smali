.class public final Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$q;
.super Ljava/lang/Object;
.source "TimelineFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->S2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$q;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$q;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->C2(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->w1()Lhg2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhg2/d;->l(Ljava/lang/String;)V

    :cond_0
    const-string v0, "scene"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvh2/g;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lwh2/z;->B0(Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$q;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->F2(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$q;->a(Ljava/lang/String;)V

    return-void
.end method
