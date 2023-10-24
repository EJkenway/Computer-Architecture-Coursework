.class public final Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment$d;
.super Ljava/lang/Object;
.source "CourseCollectionDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment$d;->g:Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luy2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment$d;->g:Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment;->i2(Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment;)Lvy2/b;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lvy2/b;->e(Luy2/c;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment$d;->g:Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment;->x2(Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luy2/c;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment$d;->a(Luy2/c;)V

    return-void
.end method
