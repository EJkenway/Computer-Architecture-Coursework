.class public final Lc03/e$f;
.super Ljava/lang/Object;
.source "CourseDownloadPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc03/e;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc03/e;

.field public final synthetic h:Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;


# direct methods
.method public constructor <init>(Lc03/e;Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;)V
    .locals 0

    iput-object p1, p0, Lc03/e$f;->g:Lc03/e;

    iput-object p2, p0, Lc03/e$f;->h:Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc03/e$f;->g:Lc03/e;

    sget v0, Ldy2/g;->e9:I

    new-instance v1, Lc03/e$f$a;

    invoke-direct {v1, p0}, Lc03/e$f$a;-><init>(Lc03/e$f;)V

    invoke-static {p1, v0, v1}, Lc03/e;->v1(Lc03/e;ILhj3/a;)V

    return-void
.end method
