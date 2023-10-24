.class public final Lc03/i$e;
.super Ljava/lang/Object;
.source "CourseDownloadingPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc03/i;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;)V
    .locals 0

    iput-object p1, p0, Lc03/i$e;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc03/i$e;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void
.end method
