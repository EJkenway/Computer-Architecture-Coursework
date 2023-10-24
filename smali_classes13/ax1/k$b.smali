.class public final Lax1/k$b;
.super Ljava/lang/Object;
.source "UserListTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax1/k;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lax1/k;


# direct methods
.method public constructor <init>(Lax1/k;)V
    .locals 0

    iput-object p1, p0, Lax1/k$b;->g:Lax1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lax1/k$b;->g:Lax1/k;

    invoke-static {p1}, Lax1/k;->q1(Lax1/k;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    :goto_0
    sget-object v0, Lcom/gotokeep/keep/profile/person/userlist/activity/UserListSearchActivity;->h:Lcom/gotokeep/keep/profile/person/userlist/activity/UserListSearchActivity$a;

    iget-object v1, p0, Lax1/k$b;->g:Lax1/k;

    invoke-static {v1}, Lax1/k;->s1(Lax1/k;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lax1/k$b;->g:Lax1/k;

    invoke-static {v2}, Lax1/k;->r1(Lax1/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/gotokeep/keep/profile/person/userlist/activity/UserListSearchActivity$a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
