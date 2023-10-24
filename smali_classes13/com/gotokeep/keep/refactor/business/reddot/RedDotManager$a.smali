.class public Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$a;
.super Las/e;
.source "RedDotManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/notification/NotificationUnreadEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$a;->a:Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/notification/NotificationUnreadEntity;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationUnreadEntity;->s1()Lcom/gotokeep/keep/data/model/notification/NotificationUnread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$a;->a:Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;

    const/4 v1, 0x5

    new-instance v2, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationUnreadEntity;->s1()Lcom/gotokeep/keep/data/model/notification/NotificationUnread;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/notification/NotificationUnread;->p1()I

    move-result v3

    const/4 v4, 0x0

    const-string v5, ""

    invoke-direct {v2, v4, v3, v5, v4}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;-><init>(ZILjava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->n(ILcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$a;->a:Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;

    const/4 v1, 0x7

    new-instance v2, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationUnreadEntity;->s1()Lcom/gotokeep/keep/data/model/notification/NotificationUnread;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/notification/NotificationUnread;->o1()I

    move-result v3

    invoke-direct {v2, v4, v3, v5, v4}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;-><init>(ZILjava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->n(ILcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$a;->a:Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;

    const/4 v1, 0x4

    new-instance v2, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationUnreadEntity;->s1()Lcom/gotokeep/keep/data/model/notification/NotificationUnread;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/notification/NotificationUnread;->k1()I

    move-result v3

    invoke-direct {v2, v4, v3, v5, v4}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;-><init>(ZILjava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->n(ILcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$a;->a:Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationUnreadEntity;->s1()Lcom/gotokeep/keep/data/model/notification/NotificationUnread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/notification/NotificationUnread;->p1()I

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationUnreadEntity;->s1()Lcom/gotokeep/keep/data/model/notification/NotificationUnread;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/notification/NotificationUnread;->k1()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->s(II)V

    .line 6
    sget-object v0, Lef1/a;->i:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "triggerSocialRedDotCheck, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationUnreadEntity;->s1()Lcom/gotokeep/keep/data/model/notification/NotificationUnread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationUnread;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "NotificationCountManager"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/notification/NotificationUnreadEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$a;->a(Lcom/gotokeep/keep/data/model/notification/NotificationUnreadEntity;)V

    return-void
.end method
