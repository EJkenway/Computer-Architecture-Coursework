.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/d;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "NotificationPageAdapter.kt"


# instance fields
.field public final a:[Landroidx/fragment/app/Fragment;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "titles"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/d;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/d;->c:Ljava/lang/String;

    .line 2
    array-length p1, p2

    new-array p1, p1, [Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/d;->a:[Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final c()[Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/d;->a:[Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/d;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/d;->a:[Landroidx/fragment/app/Fragment;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment;->t:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment$e;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/d;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment$e;->a(Ljava/lang/String;Z)Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;->t:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$a;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->values()[Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment$a;->a(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;)Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/NotificationItemFragment;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/d;->a:[Landroidx/fragment/app/Fragment;

    aput-object v0, v1, p1

    :goto_1
    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/d;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method
