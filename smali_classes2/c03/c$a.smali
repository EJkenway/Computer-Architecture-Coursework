.class public final Lc03/c$a;
.super Ljava/lang/Object;
.source "CourseDownloadHeaderItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc03/c;->r1(Lb03/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadHeaderItemView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadHeaderItemView;)V
    .locals 0

    iput-object p1, p0, Lc03/c$a;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadHeaderItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDownloadingActivity;->h:Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDownloadingActivity$a;

    iget-object v0, p0, Lc03/c$a;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadHeaderItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadHeaderItemView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page_course_download"

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDownloadingActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
