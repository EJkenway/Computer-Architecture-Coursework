.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$i;
.super Ljava/lang/Object;
.source "SuitCourseExplorerAlbumDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->q2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$i;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$i;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->c2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;)Lhs0/e2;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lhs0/e2;->e(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$i;->a(Ljava/lang/Integer;)V

    return-void
.end method
