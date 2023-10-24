.class public final Lhy1/j$e;
.super Lgy1/e;
.source "PersonalViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy1/j;->L1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhy1/j;

.field public final synthetic b:Lhy1/j$d;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;


# direct methods
.method public constructor <init>(Lhy1/j;Lhy1/j$d;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhy1/j$d;",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhy1/j$e;->a:Lhy1/j;

    iput-object p2, p0, Lhy1/j$e;->b:Lhy1/j$d;

    iput-object p3, p0, Lhy1/j$e;->c:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    invoke-direct {p0}, Lgy1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhy1/j$e;->b:Lhy1/j$d;

    invoke-virtual {v0}, Lhy1/j$d;->invoke()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhy1/j$e;->b:Lhy1/j$d;

    invoke-virtual {v0}, Lhy1/j$d;->invoke()V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/event/su/NotificationBlackOrRemoveRelationEvent;

    .line 3
    iget-object v2, p0, Lhy1/j$e;->c:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    invoke-static {v2}, Lix1/a;->g(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v1, v2, p1}, Lcom/gotokeep/keep/data/event/su/NotificationBlackOrRemoveRelationEvent;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    sget-object v0, Ljg2/a;->b:Ljg2/a;

    iget-object v1, p0, Lhy1/j$e;->c:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    invoke-static {v1}, Lix1/a;->g(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Ljg2/a;->d(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lhy1/j$e;->c:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->l(I)V

    .line 8
    iget-object p1, p0, Lhy1/j$e;->a:Lhy1/j;

    invoke-virtual {p1}, Lhy1/j;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lwi3/f;

    iget-object v1, p0, Lhy1/j$e;->c:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhy1/j$e;->c:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    invoke-static {v0}, Lgy1/b;->q(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    return-void
.end method
