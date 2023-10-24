.class public final Lvx1/a;
.super Ljava/lang/Object;
.source "PersonalRecommendViewWrapper.kt"

# interfaces
.implements Lbm/b;


# instance fields
.field public final g:Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendView;Landroid/view/View;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "personalRecommendView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "actionView"

    invoke-static {p4, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "unVerifiedBgCover"

    invoke-static {p5, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "more"

    invoke-static {p6, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx1/a;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendView;

    iput-object p2, p0, Lvx1/a;->h:Landroid/view/View;

    iput-object p4, p0, Lvx1/a;->i:Landroid/view/View;

    iput-object p5, p0, Lvx1/a;->j:Landroid/view/View;

    iput-object p6, p0, Lvx1/a;->n:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx1/a;->i:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx1/a;->h:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx1/a;->n:Landroid/view/View;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendView;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx1/a;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx1/a;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendView;

    return-object v0
.end method
