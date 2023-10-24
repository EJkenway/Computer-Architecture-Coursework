.class public final Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PersonalBrandVideoItemView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final n:Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView$a;


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public j:Lox1/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;->n:Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView$d;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;->g:Lwi3/d;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView$b;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;->h:Lwi3/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView$c;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;->i:Lwi3/d;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lmv1/e;->Z:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView$d;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;->g:Lwi3/d;

    .line 8
    new-instance p1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView$b;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;->h:Lwi3/d;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView$c;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;->i:Lwi3/d;

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lmv1/e;->Z:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getControlView()Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;

    return-object v0
.end method

.method public final getPresenter()Lox1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;->j:Lox1/e;

    return-object v0
.end method

.method public final getTxtDesc()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getVideoView()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setPresenter(Lox1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;->j:Lox1/e;

    return-void
.end method
