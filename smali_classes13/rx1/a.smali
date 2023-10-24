.class public final Lrx1/a;
.super Ljava/lang/Object;
.source "PersonalTabView.kt"

# interfaces
.implements Lbm/b;


# instance fields
.field public final g:Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTabLayout;

.field public final h:Lcom/gotokeep/keep/commonui/view/CommonViewPager;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTabLayout;Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V
    .locals 1

    const-string v0, "tabView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx1/a;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTabLayout;

    iput-object p2, p0, Lrx1/a;->h:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx1/a;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTabLayout;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx1/a;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTabLayout;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/commonui/view/CommonViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx1/a;->h:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx1/a;->b()Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTabLayout;

    move-result-object v0

    return-object v0
.end method
