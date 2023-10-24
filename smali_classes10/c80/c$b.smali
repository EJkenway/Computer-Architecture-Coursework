.class public final Lc80/c$b;
.super Las/e;
.source "NotificationItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc80/c;->n1(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;Lhj3/l;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/notification/NotificationEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc80/c;

.field public final synthetic b:Lhj3/l;

.field public final synthetic c:Lhj3/l;


# direct methods
.method public constructor <init>(Lc80/c;Lhj3/l;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l;",
            "Lhj3/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc80/c$b;->a:Lc80/c;

    iput-object p2, p0, Lc80/c$b;->b:Lhj3/l;

    iput-object p3, p0, Lc80/c$b;->c:Lhj3/l;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/notification/NotificationEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc80/c$b;->b:Lhj3/l;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationEntity;->s1()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lc80/c$b;->a:Lc80/c;

    invoke-static {p1}, Lc80/c;->j1(Lc80/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/notification/DataEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->f()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {p1, v1}, Lc80/c;->l1(Lc80/c;Ljava/lang/String;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object v0, p0, Lc80/c$b;->c:Lhj3/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/notification/NotificationEntity;

    invoke-virtual {p0, p1}, Lc80/c$b;->a(Lcom/gotokeep/keep/data/model/notification/NotificationEntity;)V

    return-void
.end method
