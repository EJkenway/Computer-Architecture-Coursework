.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TimelineGuidanceView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final o:Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView$a;


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;->o:Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView$f;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;->g:Lwi3/d;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView$e;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;->h:Lwi3/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView$d;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;->i:Lwi3/d;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView$b;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;->j:Lwi3/d;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView$c;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;->n:Lwi3/d;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lue2/f;->L0:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView$f;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;->g:Lwi3/d;

    .line 10
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView$e;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;->h:Lwi3/d;

    .line 11
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView$d;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;->i:Lwi3/d;

    .line 12
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView$b;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;->j:Lwi3/d;

    .line 13
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView$c;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;->n:Lwi3/d;

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lue2/f;->L0:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getImg()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getImgClose()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getTxtAction()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTxtDesc()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTxtTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
