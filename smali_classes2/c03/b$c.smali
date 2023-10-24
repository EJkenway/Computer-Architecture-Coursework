.class public final Lc03/b$c;
.super Ljava/lang/Object;
.source "CourseDetailDownloadPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc03/b;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc03/b;


# direct methods
.method public constructor <init>(Lc03/b;)V
    .locals 0

    iput-object p1, p0, Lc03/b$c;->g:Lc03/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDownloadActivity;->h:Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDownloadActivity$a;

    iget-object v0, p0, Lc03/b$c;->g:Lc03/b;

    invoke-static {v0}, Lc03/b;->r1(Lc03/b;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDetailDownloadView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page_plan"

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDownloadActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
