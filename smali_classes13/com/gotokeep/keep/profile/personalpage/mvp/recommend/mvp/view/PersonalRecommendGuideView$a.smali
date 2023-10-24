.class public final Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendGuideView$a;
.super Ljava/lang/Object;
.source "PersonalRecommendGuideView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendGuideView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendGuideView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendGuideView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendGuideView$a;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/gotokeep/keep/profile/person/addfriend/activity/AddFriendActivity;->h:Lcom/gotokeep/keep/profile/person/addfriend/activity/AddFriendActivity$a;

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendGuideView$a;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendGuideView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/person/addfriend/activity/AddFriendActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method
