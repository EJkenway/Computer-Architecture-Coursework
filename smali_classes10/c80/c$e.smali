.class public final Lc80/c$e;
.super Lij3/p;
.source "NotificationItemViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc80/c;->x1(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/util/List<",
        "Lcom/gotokeep/keep/data/model/notification/DataEntity;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lc80/c;

.field public final synthetic h:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;


# direct methods
.method public constructor <init>(Lc80/c;Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;)V
    .locals 0

    iput-object p1, p0, Lc80/c$e;->g:Lc80/c;

    iput-object p2, p0, Lc80/c$e;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lc80/c$e;->invoke(Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/DataEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc80/c$e;->g:Lc80/c;

    invoke-static {v0}, Lc80/c;->j1(Lc80/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lc80/c$e;->g:Lc80/c;

    iget-object v3, p0, Lc80/c$e;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type.getName()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lc80/c;->D1(Lc80/c;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lc80/c$e;->g:Lc80/c;

    invoke-static {v2, p1}, Lc80/c;->k1(Lc80/c;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lc80/c$e;->g:Lc80/c;

    invoke-virtual {p1}, Lc80/c;->r1()Lek/i;

    move-result-object p1

    new-instance v2, Lz70/f$e;

    iget-object v3, p0, Lc80/c$e;->g:Lc80/c;

    invoke-static {v3}, Lc80/c;->j1(Lc80/c;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lz70/f$e;-><init>(Ljava/util/List;II)V

    invoke-virtual {p1, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method
