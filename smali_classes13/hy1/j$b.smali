.class public final Lhy1/j$b;
.super Lkg2/e;
.source "PersonalViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhy1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lhy1/j;


# direct methods
.method public constructor <init>(Lhy1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhy1/j$b;->a:Lhy1/j;

    invoke-direct {p0}, Lkg2/e;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhy1/j$b;->a:Lhy1/j;

    invoke-static {v0}, Lhy1/j;->n1(Lhy1/j;)Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {v0}, Lix1/a;->e(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    .line 3
    iget-object v1, p0, Lhy1/j$b;->a:Lhy1/j;

    invoke-static {v1}, Lhy1/j;->m1(Lhy1/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgy1/b;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lix1/a;->d(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->g()Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lhy1/j$b;->a:Lhy1/j;

    invoke-virtual {v1}, Lhy1/j;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lwi3/f;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;

    invoke-direct {v1, p1, p2}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method
