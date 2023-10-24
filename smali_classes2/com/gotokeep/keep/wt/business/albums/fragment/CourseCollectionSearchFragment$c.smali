.class public final Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSearchFragment$c;
.super Ljava/lang/Object;
.source "CourseCollectionSearchFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSearchFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSearchFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSearchFragment$c;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSearchFragment$c;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSearchFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSearchFragment;->b2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSearchFragment;)Lxy2/q;

    move-result-object v0

    new-instance v1, Lwy2/m;

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lwy2/m;-><init>(Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;)V

    invoke-virtual {v0, v1}, Lxy2/q;->s1(Lwy2/m;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSearchFragment$c;->a(Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;)V

    return-void
.end method
