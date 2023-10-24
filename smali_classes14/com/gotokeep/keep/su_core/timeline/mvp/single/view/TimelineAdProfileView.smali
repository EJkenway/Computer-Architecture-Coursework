.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView;
.super Landroid/widget/FrameLayout;
.source "TimelineAdProfileView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final j:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView$a;


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView;->j:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView$b;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView;->g:Lwi3/d;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView$c;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView;->h:Lwi3/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView$d;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView;->i:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView$b;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView;->g:Lwi3/d;

    .line 7
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView$c;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView;->h:Lwi3/d;

    .line 8
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView$d;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView;->i:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final getImgCloseAd()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTextUsername()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView;->getView()Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView;
    .locals 0

    return-object p0
.end method

.method public final getViewAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineAdProfileView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lok/t;->Q(Landroid/view/View;)V

    return-void
.end method
