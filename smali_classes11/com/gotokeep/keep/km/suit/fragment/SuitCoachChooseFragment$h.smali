.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment$h;
.super Ljava/lang/Object;
.source "SuitCoachChooseFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->I2(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;III)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment$h;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;

    iput p2, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment$h;->h:I

    iput p3, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment$h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment$h;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;->w2(Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment;)Llr0/w;

    move-result-object v0

    new-instance v1, Lsr0/b;

    iget v2, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment$h;->h:I

    iget v3, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCoachChooseFragment$h;->i:I

    invoke-direct {v1, v2, v3}, Lsr0/b;-><init>(II)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lok/m;->j(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;)V

    return-void
.end method
