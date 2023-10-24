.class public final Lf70/d0$c;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "MyPageUserInfoGuidePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/d0;->r1(Ld70/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/gotokeep/keep/fd/business/mine/view/MyPageUserInfoGuideView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageUserInfoGuideView;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lf70/d0$c;->i:Lcom/gotokeep/keep/fd/business/mine/view/MyPageUserInfoGuideView;

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/gotokeep/keep/fd/business/setting/activity/UserProfileActivity;->i:Lcom/gotokeep/keep/fd/business/setting/activity/UserProfileActivity$a;

    iget-object v0, p0, Lf70/d0$c;->i:Lcom/gotokeep/keep/fd/business/mine/view/MyPageUserInfoGuideView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageUserInfoGuideView;->getView()Lcom/gotokeep/keep/fd/business/mine/view/MyPageUserInfoGuideView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/setting/activity/UserProfileActivity$a;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lh90/a;->a(Z)V

    return-void
.end method
