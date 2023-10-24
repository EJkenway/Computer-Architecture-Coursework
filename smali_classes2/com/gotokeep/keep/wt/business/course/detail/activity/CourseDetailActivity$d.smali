.class public final Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity$d;
.super Lij3/p;
.source "CourseDetailActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity$d;->g:Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lxu1/b;->f:Lxu1/b;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity$d;->g:Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lxu1/b;->E(I)V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity$d$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity$d$a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity$d;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
