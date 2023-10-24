.class public final Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$n;
.super Ljava/lang/Object;
.source "CourseScheduleFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->initObserver()V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$n;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$n;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->k2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$n;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->c2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$n;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->i2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$n;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->b2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$n;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->N2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$n;->a(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V

    return-void
.end method
