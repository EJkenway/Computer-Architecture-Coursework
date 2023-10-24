.class public final Lc03/e$c;
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


# direct methods
.method public constructor <init>(Lc03/e;)V
    .locals 0

    iput-object p1, p0, Lc03/e$c;->g:Lc03/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lc03/e$c;->g:Lc03/e;

    invoke-static {p1}, Lc03/e;->u1(Lc03/e;)Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->E1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lc03/e;->M1(Lc03/e;ZZILjava/lang/Object;)V

    return-void
.end method
