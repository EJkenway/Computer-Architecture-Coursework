.class public final Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$o;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->o3()V
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
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$o;->g:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$o;->g:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->w2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)Lms0/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lms0/i;->b(Lhj3/a;)V

    return-void
.end method
