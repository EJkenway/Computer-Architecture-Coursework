.class public final Lc80/c$c;
.super Lij3/p;
.source "NotificationItemViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc80/c;->v1(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;Z)V
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

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lc80/c;Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;Z)V
    .locals 0

    iput-object p1, p0, Lc80/c$c;->g:Lc80/c;

    iput-object p2, p0, Lc80/c$c;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    iput-boolean p3, p0, Lc80/c$c;->i:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lc80/c$c;->invoke(Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/DataEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc80/c$c;->g:Lc80/c;

    iget-object v1, p0, Lc80/c$c;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type.getName()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lc80/c$c;->i:Z

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3, v2}, Lc80/c;->m1(Lc80/c;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 3
    iget-object v0, p0, Lc80/c$c;->g:Lc80/c;

    invoke-static {v0, p1}, Lc80/c;->k1(Lc80/c;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lc80/c$c;->g:Lc80/c;

    invoke-virtual {p1}, Lc80/c;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lz70/f$b;

    iget-object v1, p0, Lc80/c$c;->g:Lc80/c;

    invoke-static {v1}, Lc80/c;->j1(Lc80/c;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lz70/f$b;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
