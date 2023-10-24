.class public final Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationListFragment$e;
.super Ljava/lang/Object;
.source "MeditationListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationListFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationListFragment$e;->g:Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La33/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationListFragment$e;->g:Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationListFragment;->b2(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationListFragment;)Lhn/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhn/c;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationListFragment$e;->g:Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationListFragment;->c2(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationListFragment;)Lb33/g;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lb33/g;->u1(La33/d;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La33/d;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationListFragment$e;->a(La33/d;)V

    return-void
.end method
