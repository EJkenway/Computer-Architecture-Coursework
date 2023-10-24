.class public final Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;
.super Ljava/lang/Object;
.source "OutdoorTargetValueFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->w2(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    new-instance v1, Lz42/b;

    invoke-direct {v1}, Lz42/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->N2(Lz42/b;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->z2()Lz42/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b$a;-><init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;)V

    invoke-virtual {v0, v1}, Lz42/b;->J(Lb52/a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->z2()Lz42/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->c2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->z2()Lz42/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->z2()Lz42/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->o2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$b;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->m2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lz42/b;->L(I)V

    :cond_2
    return-void
.end method
