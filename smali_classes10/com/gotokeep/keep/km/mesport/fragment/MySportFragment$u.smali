.class public final Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$u;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->Y3()V
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
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$u;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$u;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->i3(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;)V

    return-void
.end method
