.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;
.super Landroid/widget/FrameLayout;
.source "TimelinePersonalProfileView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final t:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$a;


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;->t:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$c;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;->g:Lwi3/d;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$d;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;->h:Lwi3/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$g;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;->i:Lwi3/d;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$h;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$h;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;->j:Lwi3/d;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$f;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;->n:Lwi3/d;

    .line 7
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$j;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$j;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;->o:Lwi3/d;

    .line 8
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$k;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$k;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;->p:Lwi3/d;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$i;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$i;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;->q:Lwi3/d;

    .line 10
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$b;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;->r:Lwi3/d;

    .line 11
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$e;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;->s:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$c;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;->g:Lwi3/d;

    .line 14
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$d;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;->h:Lwi3/d;

    .line 15
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$g;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;->i:Lwi3/d;

    .line 16
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$h;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$h;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;->j:Lwi3/d;

    .line 17
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$f;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;->n:Lwi3/d;

    .line 18
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$j;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$j;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;->o:Lwi3/d;

    .line 19
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$k;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$k;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;->p:Lwi3/d;

    .line 20
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$i;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$i;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;->q:Lwi3/d;

    .line 21
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$b;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;->r:Lwi3/d;

    .line 22
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView$e;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;->s:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final getImagePendant()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public final getImgPrime()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public final getImgPrivacy()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getProfileView()Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    return-object v0
.end method

.method public final getTextDesc()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTextTime()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTextTopEntry()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTextTopFellowShip()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTextUsername()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;->getView()Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;
    .locals 0

    return-object p0
.end method

.method public final getViewAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelinePersonalProfileView;->p:Lwi3/d;

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
