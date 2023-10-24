.class public final Lc03/i$f;
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
.field public final synthetic g:Lc03/i;

.field public final synthetic h:Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;


# direct methods
.method public constructor <init>(Lc03/i;Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;)V
    .locals 0

    iput-object p1, p0, Lc03/i$f;->g:Lc03/i;

    iput-object p2, p0, Lc03/i$f;->h:Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc03/i$f;->g:Lc03/i;

    sget v0, Ldy2/g;->e9:I

    new-instance v1, Lc03/i$f$a;

    invoke-direct {v1, p0}, Lc03/i$f$a;-><init>(Lc03/i$f;)V

    invoke-static {p1, v0, v1}, Lc03/i;->u1(Lc03/i;ILhj3/a;)V

    return-void
.end method
