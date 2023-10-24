.class public final Lcom/qiyukf/unicorn/b;
.super Ljava/lang/Object;
.source "POPManagerImpl.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/b;->e:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/unicorn/b;->b:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/unicorn/b;->c:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/n/e;->b()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyukf/unicorn/b;->d:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcom/qiyukf/unicorn/b$4;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/b$4;-><init>(Lcom/qiyukf/unicorn/b;)V

    .line 8
    new-instance v2, Lcom/qiyukf/unicorn/b$5;

    invoke-direct {v2, p0}, Lcom/qiyukf/unicorn/b$5;-><init>(Lcom/qiyukf/unicorn/b;)V

    .line 9
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    const/4 v4, 0x1

    invoke-interface {v3, v1, v4}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeRecentContact(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 10
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    invoke-interface {v0, v2, v4}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeRecentContactDeleted(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    .line 45
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 47
    iget-object p1, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/unicorn/b;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/b;Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/b;Ljava/util/List;)V
    .locals 6

    .line 66
    iget-object v0, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    monitor-enter v0

    .line 67
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 68
    :goto_1
    iget-object v4, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 69
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    invoke-interface {v5}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 70
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    iget-object v5, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    invoke-interface {v5}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v5

    if-ne v4, v5, :cond_0

    move v2, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ltz v2, :cond_2

    .line 71
    iget-object v3, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    .line 72
    iget-object v3, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    :cond_2
    iget-object v2, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(I)Z
    .locals 5

    .line 64
    invoke-static {}, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;->values()[Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 65
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;->value()I

    move-result v4

    if-ne v4, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private b(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/qiyukf/unicorn/b;->c:Ljava/util/List;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;

    .line 22
    new-instance v3, Lcom/qiyukf/unicorn/b$7;

    invoke-direct {v3, p0, v2, p1}, Lcom/qiyukf/unicorn/b$7;-><init>(Lcom/qiyukf/unicorn/b;Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V

    invoke-static {v3}, Lcom/qiyukf/unicorn/n/k;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 23
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/b;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/b;Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/b;->b(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/b;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/b;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;",
            ">;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/b;->c:Ljava/util/List;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;

    .line 18
    new-instance v3, Lcom/qiyukf/unicorn/b$6;

    invoke-direct {v3, p0, v2, p1}, Lcom/qiyukf/unicorn/b$6;-><init>(Lcom/qiyukf/unicorn/b;Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;Ljava/util/List;)V

    invoke-static {v3}, Lcom/qiyukf/unicorn/n/k;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/pop/Session;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    .line 10
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    new-instance v2, Lcom/qiyukf/unicorn/api/pop/SessionImpl;

    invoke-direct {v2}, Lcom/qiyukf/unicorn/api/pop/SessionImpl;-><init>()V

    .line 12
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->setContactId(Ljava/lang/String;)V

    .line 13
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getMsgStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->setMsgStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 14
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getUnreadCount()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->setUnreadCount(I)V

    .line 15
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->setContent(Ljava/lang/String;)V

    .line 16
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->setTime(J)V

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/b;->d()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 7
    invoke-direct {p0, v3}, Lcom/qiyukf/unicorn/b;->b(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/qiyukf/unicorn/b;->g()V

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/b;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/qiyukf/unicorn/b;->b:Ljava/util/List;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/unicorn/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;

    .line 4
    new-instance v4, Lcom/qiyukf/unicorn/b$8;

    invoke-direct {v4, p0, v3, v0}, Lcom/qiyukf/unicorn/b$8;-><init>(Lcom/qiyukf/unicorn/b;Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;I)V

    invoke-static {v4}, Lcom/qiyukf/unicorn/n/k;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    .line 15
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getUnreadCount()I

    move-result p1

    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 17
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/unicorn/b;->f()V

    .line 7
    :cond_0
    const-class v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->queryRecentContactsBlock()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/b;->b(Ljava/util/List;)V

    .line 11
    invoke-direct {p0}, Lcom/qiyukf/unicorn/b;->g()V

    .line 12
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/b;->b:Ljava/util/List;

    monitor-enter v0

    if-eqz p2, :cond_1

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    iget-object p2, p0, Lcom/qiyukf/unicorn/b;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance p2, Lcom/qiyukf/unicorn/b$2;

    invoke-direct {p2, p0, p1}, Lcom/qiyukf/unicorn/b$2;-><init>(Lcom/qiyukf/unicorn/b;Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;)V

    invoke-static {p2}, Lcom/qiyukf/unicorn/n/k;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 35
    iget-object p2, p0, Lcom/qiyukf/unicorn/b;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/b;->c:Ljava/util/List;

    monitor-enter v0

    if-eqz p2, :cond_1

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    iget-object p2, p0, Lcom/qiyukf/unicorn/b;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance p2, Lcom/qiyukf/unicorn/b$3;

    invoke-direct {p2, p0, p1}, Lcom/qiyukf/unicorn/b$3;-><init>(Lcom/qiyukf/unicorn/b;Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;)V

    invoke-static {p2}, Lcom/qiyukf/unicorn/n/k;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 41
    iget-object p2, p0, Lcom/qiyukf/unicorn/b;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/qiyukf/unicorn/h/a/d/t;)V
    .locals 8

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/b;->e:Z

    .line 50
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/t;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 51
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    monitor-enter v0

    .line 53
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 55
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 56
    invoke-static {v4}, Lcom/qiyukf/unicorn/b;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 57
    iget-object v5, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    .line 58
    invoke-interface {v6}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 59
    check-cast v6, Lcom/qiyukf/nimlib/session/r;

    move-object v4, v6

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_1

    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 62
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/b;->b(Ljava/util/List;)V

    .line 63
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .line 19
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 20
    iget-object v1, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    .line 22
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    return-void

    .line 24
    :cond_2
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-interface {v1, v3}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->deleteRecentContact(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V

    .line 25
    invoke-direct {p0, v3}, Lcom/qiyukf/unicorn/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V

    .line 26
    invoke-direct {p0, v3}, Lcom/qiyukf/unicorn/b;->b(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V

    .line 27
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getUnreadCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 28
    invoke-direct {p0}, Lcom/qiyukf/unicorn/b;->g()V

    :cond_3
    if-eqz p2, :cond_4

    .line 29
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-interface {p2, p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->clearChattingHistory(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/b;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/qiyukf/unicorn/b$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/b$1;-><init>(Lcom/qiyukf/unicorn/b;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    .line 9
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    check-cast v2, Lcom/qiyukf/nimlib/session/r;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 11
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/b;->b(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/b;->f()V

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    .line 4
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 5
    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 6
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getUnreadCount()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/pop/Session;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/b;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/qiyukf/unicorn/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
