.class public final Lcom/lenovo/sdk/by2/O00o000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O00o0000;
.implements Lcom/lenovo/sdk/by2/O00o00O0$O000000o;


# static fields
.field public static O000000o:Lcom/lenovo/sdk/by2/O00o000;


# instance fields
.field public final O00000Oo:Ljava/util/concurrent/ExecutorService;

.field public final O00000o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lenovo/sdk/inf/dl/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/sdk/by2/O00o00O;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000oO:Landroid/content/Context;

.field public final O00000oo:Lcom/lenovo/sdk/by2/O00o000O;

.field public final O0000O0o:Lcom/lenovo/sdk/by2/O00o00o;

.field public final O0000OOo:Lcom/lenovo/sdk/by2/O00OoooO;

.field public O0000Oo:Lcom/lenovo/sdk/by2/O00o00oO;

.field public O0000Oo0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O00OoooO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00o000;->O00000oO:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, Lcom/lenovo/sdk/by2/O00OoooO;

    invoke-direct {p2}, Lcom/lenovo/sdk/by2/O00OoooO;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/lenovo/sdk/by2/O00o000;->O0000OOo:Lcom/lenovo/sdk/by2/O00OoooO;

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O00o000;->O0000OOo:Lcom/lenovo/sdk/by2/O00OoooO;

    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O00OoooO;->O00000o()Lcom/lenovo/sdk/by2/O00o00o;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Lcom/lenovo/sdk/inf/db/DefaultDownloadDBController;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o000;->O0000OOo:Lcom/lenovo/sdk/by2/O00OoooO;

    invoke-direct {p2, p1, v0}, Lcom/lenovo/sdk/inf/db/DefaultDownloadDBController;-><init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O00OoooO;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/lenovo/sdk/by2/O00o000;->O0000OOo:Lcom/lenovo/sdk/by2/O00OoooO;

    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O00OoooO;->O00000o()Lcom/lenovo/sdk/by2/O00o00o;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/lenovo/sdk/by2/O00o000;->O0000O0o:Lcom/lenovo/sdk/by2/O00o00o;

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O00o000;->O0000O0o:Lcom/lenovo/sdk/by2/O00o00o;

    invoke-interface {p2}, Lcom/lenovo/sdk/by2/O00o00o;->O00000Oo()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O00o000;->O00000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/lenovo/sdk/by2/O00o000;->O0000O0o:Lcom/lenovo/sdk/by2/O00o00o;

    invoke-interface {p2}, Lcom/lenovo/sdk/by2/O00o00o;->O00000Oo()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00o000;->O00000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_1
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O00o000;->O00000o0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O00o000;->O0000OOo:Lcom/lenovo/sdk/by2/O00OoooO;

    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O00OoooO;->O00000oO()I

    move-result p2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o000;->O0000OOo:Lcom/lenovo/sdk/by2/O00OoooO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O00OoooO;->O00000oo()I

    move-result v0

    mul-int p2, p2, v0

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O00o000;->O00000Oo:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/lenovo/sdk/by2/O00o00;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o000;->O0000O0o:Lcom/lenovo/sdk/by2/O00o00o;

    invoke-direct {p2, p1, v0}, Lcom/lenovo/sdk/by2/O00o00;-><init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O00o00o;)V

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O00o000;->O00000oo:Lcom/lenovo/sdk/by2/O00o000O;

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O00o000;->O0000Oo:Lcom/lenovo/sdk/by2/O00o00oO;

    if-nez p2, :cond_3

    new-instance p2, Lcom/lenovo/sdk/by2/O00o00oO;

    invoke-direct {p2}, Lcom/lenovo/sdk/by2/O00o00oO;-><init>()V

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O00o000;->O0000Oo:Lcom/lenovo/sdk/by2/O00o00oO;

    invoke-virtual {p2, p1, p0}, Lcom/lenovo/sdk/by2/O00o00oO;->O000000o(Landroid/content/Context;Lcom/lenovo/sdk/by2/O00o0000;)V

    :cond_3
    return-void
.end method

.method public static O000000o(Landroid/content/Context;Lcom/lenovo/sdk/by2/O00OoooO;)Lcom/lenovo/sdk/by2/O00o0000;
    .locals 2

    const-class v0, Lcom/lenovo/sdk/by2/O00o000;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lenovo/sdk/by2/O00o000;->O000000o:Lcom/lenovo/sdk/by2/O00o000;

    if-nez v1, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O00o000;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/sdk/by2/O00o000;-><init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O00OoooO;)V

    sput-object v1, Lcom/lenovo/sdk/by2/O00o000;->O000000o:Lcom/lenovo/sdk/by2/O00o000;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/lenovo/sdk/by2/O00o000;->O000000o:Lcom/lenovo/sdk/by2/O00o000;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public O000000o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/inf/dl/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o000;->O0000O0o:Lcom/lenovo/sdk/by2/O00o00o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00o00o;->O000000o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00o000;->O00000o(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download filter=====>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00o0OO0;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getStatus()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getCreateAt()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x15180

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download filter complete=====>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/sdk/by2/O00o0OO0;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o000;->O00000oO:Landroid/content/Context;

    const-string v2, "download"

    invoke-static {v2, v1, p1}, Lcom/lenovo/sdk/by2/O00o0O0O;->O000000o(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o000;->O00000oO:Landroid/content/Context;

    const-string v2, "startinstall"

    invoke-static {v2, v1, p1}, Lcom/lenovo/sdk/by2/O00o0O0O;->O000000o(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->isAutoInstall()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00o000;->O00000oO:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/sdk/by2/O00o0O;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O00o000;->O00000Oo(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00o000;->O00000oO:Landroid/content/Context;

    const-string v0, "\u7b49\u5f85\u4e2d..."

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00o000;->O00000oO:Landroid/content/Context;

    const-string v0, "\u4e0b\u8f7d\u4e2d..."

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O00o000;->O0000O0o(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o000;->O00000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00o000;->O00000oo(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00o000;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00o000;->O00000o0(Ljava/lang/String;)Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00o000;->O00000oO(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    :cond_0
    return-void
.end method

.method public O00000Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/inf/dl/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o000;->O00000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public O00000Oo(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setStatus(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o000;->O00000o0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o000;->O00000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o000;->O0000O0o:Lcom/lenovo/sdk/by2/O00o00o;

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O00o00o;->O000000o(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00o0O0o;->O00000o0(Ljava/lang/String;)Z

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00o000;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00o000;->O00000o0(Ljava/lang/String;)Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00o000;->O00000oo(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    :cond_0
    return-void
.end method

.method public final O00000o(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)Lcom/lenovo/sdk/inf/dl/DownloadInfo;
    .locals 4

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00o000;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00o000;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public O00000o()V
    .locals 2

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00o000;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o000;->O00000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {p0, v1}, Lcom/lenovo/sdk/by2/O00o000;->O00000oo(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O00000o0(Ljava/lang/String;)Lcom/lenovo/sdk/inf/dl/DownloadInfo;
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o000;->O00000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o000;->O0000O0o:Lcom/lenovo/sdk/by2/O00o00o;

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O00o00o;->O000000o(Ljava/lang/String;)Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public O00000o0()V
    .locals 2

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00o000;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o000;->O00000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {p0, v1}, Lcom/lenovo/sdk/by2/O00o000;->O00000oO(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O00000o0(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o000;->O00000o0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o000;->O00000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00o000;->O00000oo()V

    return-void
.end method

.method public final O00000oO(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setStatus(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o000;->O00000o0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/by2/O00o00O;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00o00O;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o000;->O00000oo:Lcom/lenovo/sdk/by2/O00o000O;

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O00o000O;->O000000o(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    return-void
.end method

.method public O00000oO()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/sdk/by2/O00o000;->O0000Oo0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/sdk/by2/O00o000;->O0000Oo0:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O00000oo()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o000;->O00000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getStatus()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/lenovo/sdk/by2/O00o000;->O00000oo(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    :cond_1
    return-void
.end method

.method public final O00000oo(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V
    .locals 8

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00o000;->O0000O0o()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o000;->O00000o0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o000;->O0000OOo:Lcom/lenovo/sdk/by2/O00OoooO;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O00OoooO;->O00000oO()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setStatus(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o000;->O00000oo:Lcom/lenovo/sdk/by2/O00o000O;

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O00o000O;->O000000o(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lenovo/sdk/by2/O00o00O0;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00o000;->O00000oO:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00o000;->O00000Oo:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O00o000;->O00000oo:Lcom/lenovo/sdk/by2/O00o000O;

    iget-object v6, p0, Lcom/lenovo/sdk/by2/O00o000;->O0000OOo:Lcom/lenovo/sdk/by2/O00OoooO;

    move-object v1, v0

    move-object v5, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/sdk/by2/O00o00O0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/lenovo/sdk/by2/O00o000O;Lcom/lenovo/sdk/inf/dl/DownloadInfo;Lcom/lenovo/sdk/by2/O00OoooO;Lcom/lenovo/sdk/by2/O00o00O0$O000000o;)V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o000;->O00000o0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setStatus(I)V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o000;->O00000oo:Lcom/lenovo/sdk/by2/O00o000O;

    invoke-interface {v1, p1}, Lcom/lenovo/sdk/by2/O00o000O;->O000000o(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O00o00O0;->O00000oO()V

    :goto_0
    return-void
.end method

.method public final O0000O0o()V
    .locals 6

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o000;->O00000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getStatus()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getCreateAt()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x2a300

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getStatus()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getCreateAt()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x69780

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O00o000;->O00000Oo(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    :cond_2
    return-void
.end method

.method public O0000O0o(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V
    .locals 1

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00o000;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00o000;->O00000oo(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o000;->O0000Oo:Lcom/lenovo/sdk/by2/O00o00oO;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o000;->O00000oO:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O00o00oO;->O000000o(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
