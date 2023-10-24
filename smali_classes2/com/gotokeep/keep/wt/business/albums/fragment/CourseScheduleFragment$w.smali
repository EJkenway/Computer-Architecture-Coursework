.class public final Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$w;
.super Ljava/lang/Object;
.source "CourseScheduleFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$w;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$w;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->p2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)Laz2/g;

    move-result-object p1

    invoke-virtual {p1}, Laz2/g;->j1()V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$w$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$w$a;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$w;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
