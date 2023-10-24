.class public final Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$j;
.super Ljava/lang/Object;
.source "VLogPreviewPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->O1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$j;->a:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;

    iput-boolean p2, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$j;->b:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$j;->a:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;

    iget-boolean v1, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$j;->b:Z

    invoke-static {v0, v1}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->A1(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$j;->a:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->y1(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;)Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Laq1/f;->x3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v2, "view.loadingGroup"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$j;->a:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->y1(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;)Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Laq1/f;->Y0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "view.headerView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$j;->a:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;->y1(Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;)Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Laq1/f;->b4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "view.previewGroup"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method
