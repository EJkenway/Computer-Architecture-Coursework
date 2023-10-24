.class public final Lnc2/a$a;
.super Las/e;
.source "MessageCountPopViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc2/a;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public final synthetic a:Lnc2/a;


# direct methods
.method public constructor <init>(Lnc2/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnc2/a$a;->a:Lnc2/a;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/notification/NotificationUnreadEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc2/a$a;->a:Lnc2/a;

    invoke-virtual {v0}, Lnc2/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationUnreadEntity;->s1()Lcom/gotokeep/keep/data/model/notification/NotificationUnread;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/notification/NotificationUnreadEntity;

    invoke-virtual {p0, p1}, Lnc2/a$a;->a(Lcom/gotokeep/keep/data/model/notification/NotificationUnreadEntity;)V

    return-void
.end method
