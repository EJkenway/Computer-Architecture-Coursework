.class public final Lf60/j;
.super Lg20/a;
.source "SuFollowPopupProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg20/a<",
        "Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg20/a;-><init>()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;

    iput-object v0, p0, Lf60/j;->c:Ljava/lang/Class;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf60/j;->d:Z

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf60/j;->d:Z

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf60/j;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ltj3/p0;Lg20/e;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf60/j;->g(Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;Ltj3/p0;Lg20/e;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;Ltj3/p0;Lg20/e;Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;",
            "Ltj3/p0;",
            "Lg20/e;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p2

    instance-of p4, p2, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    .line 2
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result p4

    const/4 v1, 0x0

    if-nez p4, :cond_1

    .line 3
    invoke-virtual {p3, v1}, Lg20/e;->a(Z)V

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 5
    :cond_1
    const-class p4, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-static {p4}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-interface {p4, p2, p1}, Lcom/gotokeep/keep/su/api/service/SuMainService;->tryToLaunchSuggestedPage(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;)Ljava/lang/Boolean;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p3, v1}, Lg20/e;->a(Z)V

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_2
    const/4 p1, 0x1

    .line 9
    invoke-static {p3, v0, p1, v0}, Lg20/e;->c(Lg20/e;Lg20/d;ILjava/lang/Object;)V

    .line 10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
