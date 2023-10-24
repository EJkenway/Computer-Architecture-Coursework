.class public final Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$u;
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

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$u;->g:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/UpdateCourseResultEntity;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/UpdateCourseResultEntity;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "quickStart"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "it"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$u;->g:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->D2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;Lcom/gotokeep/keep/data/model/krime/suit/sportmine/UpdateCourseResultEntity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$u;->g:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->F2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;Lcom/gotokeep/keep/data/model/krime/suit/sportmine/UpdateCourseResultEntity;)V

    :goto_0
    return-void
.end method
