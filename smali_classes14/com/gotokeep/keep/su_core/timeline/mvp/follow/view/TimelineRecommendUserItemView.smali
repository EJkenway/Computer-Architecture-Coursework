.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;
.super Landroid/widget/FrameLayout;
.source "TimelineRecommendUserItemView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final p:Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$a;


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;->p:Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$b;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;->g:Lwi3/d;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$d;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;->h:Lwi3/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$e;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;->i:Lwi3/d;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$f;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;->j:Lwi3/d;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$g;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;->n:Lwi3/d;

    .line 7
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$c;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;->o:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$b;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;->g:Lwi3/d;

    .line 10
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$d;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;->h:Lwi3/d;

    .line 11
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$e;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;->i:Lwi3/d;

    .line 12
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$f;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;->j:Lwi3/d;

    .line 13
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$g;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;->n:Lwi3/d;

    .line 14
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$c;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;->o:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$b;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;->g:Lwi3/d;

    .line 17
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$d;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;->h:Lwi3/d;

    .line 18
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$e;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;->i:Lwi3/d;

    .line 19
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$f;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;->j:Lwi3/d;

    .line 20
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$g;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;->n:Lwi3/d;

    .line 21
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$c;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;->o:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final getContainerRelation()Lcom/gotokeep/keep/commonui/widget/RelationLayout;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    return-object v0
.end method

.method public final getImgBadgeWore()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public final getImgPrime()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTextDesc()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTextUsername()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getViewAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    return-object v0
.end method
