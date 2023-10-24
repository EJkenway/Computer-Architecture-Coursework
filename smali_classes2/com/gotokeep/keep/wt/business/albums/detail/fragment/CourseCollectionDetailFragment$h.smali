.class public final Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment$h;
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

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment$h;->g:Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment$h;->g:Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment;->i2(Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment;)Lvy2/b;

    move-result-object p1

    invoke-virtual {p1}, Lvy2/b;->h()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment$h;->a(Ljava/lang/Boolean;)V

    return-void
.end method
