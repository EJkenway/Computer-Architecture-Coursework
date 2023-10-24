.class public final Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$a0;
.super Ljava/lang/Object;
.source "CourseDetailFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->B4(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqt2/c;

.field public final synthetic h:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;


# direct methods
.method public constructor <init>(Lqt2/c;Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$a0;->g:Lqt2/c;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$a0;->h:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$a0;->h:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->h3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$a0;->h:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->h3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$a0$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$a0$a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$a0;)V

    invoke-virtual {v0, v1}, Lrz2/c;->H(Lhj3/l;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$a0;->h:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$a0;->g:Lqt2/c;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->U3(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;Lqt2/c;)V

    :goto_0
    return-void
.end method
