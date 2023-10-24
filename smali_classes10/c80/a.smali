.class public final Lc80/a;
.super Landroidx/lifecycle/ViewModel;
.source "ConversationListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc80/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lz70/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lz70/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lz70/b$f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc80/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc80/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lc80/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lc80/a;->b:Lek/i;

    .line 4
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lc80/a;->c:Lek/i;

    .line 5
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lc80/a;->d:Lek/i;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc80/a;->j:Ljava/util/List;

    return-void
.end method

.method public static synthetic B1(Lc80/a;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lc80/a;->A1(ZZ)V

    return-void
.end method

.method public static final synthetic j1(Lc80/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc80/a;->p1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k1(Lc80/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc80/a;->j:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic l1(Lc80/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc80/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m1(Lc80/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc80/a;->z1(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic n1(Lc80/a;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc80/a;->A1(ZZ)V

    return-void
.end method

.method public static synthetic y1(Lc80/a;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lc80/a;->x1(ZZ)V

    return-void
.end method


# virtual methods
.method public final A1(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc80/a;->j:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/z;->y(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lc80/a;->H1()V

    .line 3
    iget-object v0, p0, Lc80/a;->j:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lc80/a;->g:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lc80/a;->j:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lc80/a;->h:Ljava/lang/String;

    .line 5
    sget-object v0, Lef1/a;->i:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "viewModel onDataCompleted, data size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc80/a;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ConversationListFragment"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lc80/a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lz70/b$b;

    iget-object v2, p0, Lc80/a;->j:Ljava/util/List;

    invoke-direct {v1, v2, p1, p2}, Lz70/b$b;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D1(Ljava/lang/String;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->U()Los/j0;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Los/j0;->l(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance v0, Lc80/a$c;

    invoke-direct {v0, p0, p2, p3}, Lc80/a$c;-><init>(Lc80/a;IZ)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method public final E1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc80/a;->g:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lc80/a;->h:Ljava/lang/String;

    return-void
.end method

.method public final F1(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p2

    invoke-virtual {p2}, Las/h;->U()Los/j0;

    move-result-object p2

    invoke-interface {p2, p1}, Los/j0;->k(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p2

    invoke-virtual {p2}, Las/h;->U()Los/j0;

    move-result-object p2

    invoke-interface {p2, p1}, Los/j0;->m(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 3
    :goto_0
    new-instance p2, Lc80/a$d;

    invoke-direct {p2}, Lc80/a$d;-><init>()V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_1
    return-void
.end method

.method public final G1(Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lc80/a;->e:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->U()Los/j0;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 3
    iget-boolean v0, p0, Lc80/a;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, p1, v0}, Los/j0;->e(Ljava/lang/String;Z)Lretrofit2/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/16 v3, 0x14

    .line 4
    iget-object v4, p0, Lc80/a;->h:Ljava/lang/String;

    iget-boolean p1, p0, Lc80/a;->e:Z

    invoke-virtual {p0, p1}, Lc80/a;->t1(Z)I

    move-result v5

    iget-boolean p1, p0, Lc80/a;->e:Z

    xor-int/lit8 v6, p1, 0x1

    invoke-interface/range {v1 .. v6}, Los/j0;->a(Ljava/lang/String;ILjava/lang/String;IZ)Lretrofit2/b;

    move-result-object p1

    .line 5
    :goto_0
    new-instance v0, Lc80/a$e;

    invoke-direct {v0, p0, p2, p3}, Lc80/a$e;-><init>(Lc80/a;ZZ)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final H1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc80/a;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "unfollow_conversation_muted"

    goto :goto_0

    :cond_0
    const-string v0, "follow_conversation_muted"

    .line 2
    :goto_0
    iget-object v1, p0, Lc80/a;->j:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->s()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->m()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_2

    .line 6
    :cond_3
    sget-object v2, Lb80/a;->b:Lb80/a;

    invoke-virtual {v2, v0, v1}, Lb80/a;->h(Ljava/lang/String;I)V

    return-void
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc80/a;->f:Z

    if-nez v0, :cond_4

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc80/a;->f:Z

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "userType"

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "systemUser"

    .line 5
    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "userId"

    .line 6
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lc80/a;->j:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->k()Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;

    move-result-object v3

    const-string v4, "it.objectUser"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_0
    check-cast v2, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    if-eqz v2, :cond_3

    .line 11
    iget-object v0, p0, Lc80/a;->d:Lek/i;

    invoke-virtual {v0, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_3
    sget-object v0, Lef1/a;->i:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "directJumpToConversationDetail, directJumped = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lc80/a;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", schema = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConversationListFragment"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lz70/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc80/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc80/a;->d:Lek/i;

    return-object v0
.end method

.method public final s1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lz70/b$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc80/a;->b:Lek/i;

    return-object v0
.end method

.method public final t1(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final u1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lz70/b$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc80/a;->c:Lek/i;

    return-object v0
.end method

.method public final v1(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "schema"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc80/a;->i:Ljava/lang/String;

    const-string v0, "onlyUnfollow"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    iput-boolean p1, p0, Lc80/a;->e:Z

    :cond_0
    return-void
.end method

.method public final w1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc80/a;->e:Z

    return v0
.end method

.method public final x1(ZZ)V
    .locals 8

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lc80/a;->E1()V

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->U()Los/j0;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lc80/a;->g:Ljava/lang/String;

    const/16 v4, 0x14

    .line 4
    iget-object v5, p0, Lc80/a;->h:Ljava/lang/String;

    .line 5
    iget-boolean v0, p0, Lc80/a;->e:Z

    invoke-virtual {p0, v0}, Lc80/a;->t1(Z)I

    move-result v6

    .line 6
    iget-boolean v0, p0, Lc80/a;->e:Z

    xor-int/lit8 v7, v0, 0x1

    const-string v2, "message"

    .line 7
    invoke-interface/range {v1 .. v7}, Los/j0;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)Lretrofit2/b;

    move-result-object v0

    .line 8
    new-instance v1, Lc80/a$b;

    invoke-direct {v1, p0, p2, p1}, Lc80/a$b;-><init>(Lc80/a;ZZ)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final z1(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    .line 4
    iget-object v2, p0, Lc80/a;->j:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    .line 6
    invoke-static {v1}, Lt70/a;->a(Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lt70/a;->a(Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->f()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->x(J)V

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->m()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->B(I)V

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->w(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->n()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->C(J)V

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lc80/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
