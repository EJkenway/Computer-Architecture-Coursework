.class public final Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$j;
.super Ljava/lang/Object;
.source "CourseCollectionSortFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->z2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$j;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/suit/response/CollectionResponseEntity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$j;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;->p2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/suit/response/CollectionResponseEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionSortFragment$j;->a(Lcom/gotokeep/keep/data/model/suit/response/CollectionResponseEntity;)V

    return-void
.end method
