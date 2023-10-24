.class public final synthetic Llu0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;

.field public final synthetic h:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu0/d;->g:Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;

    iput-object p2, p0, Llu0/d;->h:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llu0/d;->g:Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;

    iget-object v1, p0, Llu0/d;->h:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    check-cast p1, Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->c2(Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;)V

    return-void
.end method
