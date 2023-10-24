.class public final Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionProfileFragment$d;
.super Lij3/p;
.source "CourseCollectionProfileFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionProfileFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lxy2/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionProfileFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionProfileFragment$d;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionProfileFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lxy2/o;
    .locals 3

    .line 1
    new-instance v0, Lxy2/o;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionProfileFragment$d;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionProfileFragment;

    sget v2, Ldy2/e;->me:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    const-string v2, "layoutParent"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lxy2/o;-><init>(Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseCollectionProfileFragment$d;->a()Lxy2/o;

    move-result-object v0

    return-object v0
.end method
