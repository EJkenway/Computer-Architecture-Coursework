.class public final Low1/c$a;
.super Ljava/lang/Object;
.source "LeaderboardItemNoFriendPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low1/c;->r1(Lnw1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Low1/c;


# direct methods
.method public constructor <init>(Low1/c;Lnw1/c;)V
    .locals 0

    iput-object p1, p0, Low1/c$a;->g:Low1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/gotokeep/keep/profile/person/addfriend/activity/AddFriendActivity;->h:Lcom/gotokeep/keep/profile/person/addfriend/activity/AddFriendActivity$a;

    iget-object v0, p0, Low1/c$a;->g:Low1/c;

    invoke-static {v0}, Low1/c;->q1(Low1/c;)Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemNoFriendView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/person/addfriend/activity/AddFriendActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method
