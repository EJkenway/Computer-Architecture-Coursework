.class public final Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OutdoorPrepareWebContentView.kt"

# interfaces
.implements Ls52/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;

.field public h:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public n:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView$b;->g:Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView$b;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;->h:Lhj3/p;

    .line 3
    sget-object p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView$e;->g:Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView$e;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;->i:Lhj3/q;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ln02/g;->l5:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView$b;->g:Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView$b;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;->h:Lhj3/p;

    .line 7
    sget-object p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView$e;->g:Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView$e;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;->i:Lhj3/q;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ln02/g;->l5:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView$b;->g:Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView$b;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;->h:Lhj3/p;

    .line 11
    sget-object p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView$e;->g:Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView$e;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;->i:Lhj3/q;

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ln02/g;->l5:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getAction()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;->h:Lhj3/p;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;->j:I

    return v0
.end method

.method public final getShowCourse()Lhj3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/q<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;->i:Lhj3/q;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;

    .line 2
    sget p2, Ln02/f;->Vv:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-eqz v0, :cond_0

    sget v1, Ln02/c;->J0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView$c;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;)V

    const-string v1, "switchCourseTab"

    invoke-virtual {p1, v1, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 5
    :cond_2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView$d;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView$d;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;)V

    const-string v0, "showCourse"

    invoke-virtual {p1, v0, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    :cond_3
    return-void
.end method

.method public onHide()V
    .locals 4

    .line 1
    sget v0, Ln02/f;->Vv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "switchCourseTab"

    invoke-virtual {v1, v3, v2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-eqz v1, :cond_1

    const-string v3, "showCourse"

    invoke-virtual {v1, v3, v2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->callOnHide()V

    :cond_2
    return-void
.end method

.method public onShow()V
    .locals 1

    .line 1
    sget v0, Ln02/f;->Vv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->callOnShow()V

    :cond_0
    return-void
.end method

.method public q0(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1

    const-string v0, "outdoorTrainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ls52/a$a;->d(Ls52/a;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public final setAction(Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;->h:Lhj3/p;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;->j:I

    return-void
.end method

.method public final setShowCourse(Lhj3/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;->i:Lhj3/q;

    return-void
.end method

.method public x2()V
    .locals 1

    .line 1
    sget v0, Ln02/f;->Vv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->destroy()V

    :cond_0
    return-void
.end method
