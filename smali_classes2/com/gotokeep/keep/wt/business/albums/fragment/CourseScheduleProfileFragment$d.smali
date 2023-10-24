.class public final Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleProfileFragment$d;
.super Lij3/p;
.source "CourseScheduleProfileFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleProfileFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lxy2/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleProfileFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleProfileFragment$d;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleProfileFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lxy2/x;
    .locals 3

    .line 1
    new-instance v0, Lxy2/x;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleProfileFragment$d;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleProfileFragment;

    sget v2, Ldy2/e;->gB:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.wt.business.albums.mvp.view.CourseScheduleProfileView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;

    invoke-direct {v0, v1}, Lxy2/x;-><init>(Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleProfileFragment$d;->a()Lxy2/x;

    move-result-object v0

    return-object v0
.end method
