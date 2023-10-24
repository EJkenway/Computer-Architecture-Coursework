.class public final Lax1/g$a$a;
.super Ljava/lang/Object;
.source "UserListContentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax1/g$a;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lax1/g$a;


# direct methods
.method public constructor <init>(Lax1/g$a;)V
    .locals 0

    iput-object p1, p0, Lax1/g$a$a;->g:Lax1/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lax1/g$a$a;->g:Lax1/g$a;

    iget-object p1, p1, Lax1/g$a;->g:Lax1/g;

    invoke-static {p1}, Lax1/g;->q1(Lax1/g;)I

    move-result p1

    const-string v0, "view"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lax1/g$a$a;->g:Lax1/g$a;

    iget-object v1, p1, Lax1/g$a;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p1, Lax1/g$a;->g:Lax1/g;

    invoke-static {p1}, Lax1/g;->r1(Lax1/g;)Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListContentView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lax1/g$a$a;->g:Lax1/g$a;

    iget-object v0, v0, Lax1/g$a;->i:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lax1/g$a$a;->g:Lax1/g$a;

    iget-object p1, p1, Lax1/g$a;->g:Lax1/g;

    invoke-static {p1}, Lax1/g;->x1(Lax1/g;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/profile/person/addfriend/activity/AddFriendActivity;->h:Lcom/gotokeep/keep/profile/person/addfriend/activity/AddFriendActivity$a;

    iget-object v1, p0, Lax1/g$a$a;->g:Lax1/g$a;

    iget-object v1, v1, Lax1/g$a;->g:Lax1/g;

    invoke-static {v1}, Lax1/g;->r1(Lax1/g;)Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListContentView;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/person/addfriend/activity/AddFriendActivity$a;->a(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
