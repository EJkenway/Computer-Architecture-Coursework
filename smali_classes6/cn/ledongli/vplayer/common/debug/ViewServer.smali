.class public Lcn/ledongli/vplayer/common/debug/ViewServer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/vplayer/common/debug/ViewServer$ViewServerWorker;,
        Lcn/ledongli/vplayer/common/debug/ViewServer$NoopViewServer;,
        Lcn/ledongli/vplayer/common/debug/ViewServer$UncloseableOutputStream;,
        Lcn/ledongli/vplayer/common/debug/ViewServer$WindowListener;
    }
.end annotation


# static fields
.field private static final BUILD_TYPE_USER:Ljava/lang/String; = "user"

.field private static final COMMAND_PROTOCOL_VERSION:Ljava/lang/String; = "PROTOCOL"

.field private static final COMMAND_SERVER_VERSION:Ljava/lang/String; = "SERVER"

.field private static final COMMAND_WINDOW_MANAGER_AUTOLIST:Ljava/lang/String; = "AUTOLIST"

.field private static final COMMAND_WINDOW_MANAGER_GET_FOCUS:Ljava/lang/String; = "GET_FOCUS"

.field private static final COMMAND_WINDOW_MANAGER_LIST:Ljava/lang/String; = "LIST"

.field private static final LOG_TAG:Ljava/lang/String; = "ViewServer"

.field private static final VALUE_PROTOCOL_VERSION:Ljava/lang/String; = "4"

.field private static final VALUE_SERVER_VERSION:Ljava/lang/String; = "4"

.field private static final VIEW_SERVER_DEFAULT_PORT:I = 0x134b

.field private static final VIEW_SERVER_MAX_CONNECTIONS:I = 0xa

.field private static sServer:Lcn/ledongli/vplayer/common/debug/ViewServer;


# instance fields
.field private final mFocusLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private mFocusedWindow:Landroid/view/View;

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/common/debug/ViewServer$WindowListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mPort:I

.field private mServer:Ljava/net/ServerSocket;

.field private mThread:Ljava/lang/Thread;

.field private mThreadPool:Ljava/util/concurrent/ExecutorService;

.field private final mWindows:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mListeners:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mWindows:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mFocusLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mPort:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mListeners:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mWindows:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mFocusLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    iput p1, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mPort:I

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/vplayer/common/debug/ViewServer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/vplayer/common/debug/ViewServer;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Ljava/net/Socket;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/ledongli/vplayer/common/debug/ViewServer;->writeValue(Ljava/net/Socket;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcn/ledongli/vplayer/common/debug/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/vplayer/common/debug/ViewServer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mFocusedWindow:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/ledongli/vplayer/common/debug/ViewServer;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mWindows:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/ledongli/vplayer/common/debug/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mFocusLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object p0
.end method

.method public static synthetic access$700(Lcn/ledongli/vplayer/common/debug/ViewServer;Lcn/ledongli/vplayer/common/debug/ViewServer$WindowListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/vplayer/common/debug/ViewServer;->addWindowListener(Lcn/ledongli/vplayer/common/debug/ViewServer$WindowListener;)V

    return-void
.end method

.method public static synthetic access$800(Lcn/ledongli/vplayer/common/debug/ViewServer;Lcn/ledongli/vplayer/common/debug/ViewServer$WindowListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/vplayer/common/debug/ViewServer;->removeWindowListener(Lcn/ledongli/vplayer/common/debug/ViewServer$WindowListener;)V

    return-void
.end method

.method private addWindowListener(Lcn/ledongli/vplayer/common/debug/ViewServer$WindowListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private fireFocusChangedEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/common/debug/ViewServer$WindowListener;

    .line 2
    invoke-interface {v1}, Lcn/ledongli/vplayer/common/debug/ViewServer$WindowListener;->focusChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireWindowsChangedEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/common/debug/ViewServer$WindowListener;

    .line 2
    invoke-interface {v1}, Lcn/ledongli/vplayer/common/debug/ViewServer$WindowListener;->windowsChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static get(Landroid/content/Context;)Lcn/ledongli/vplayer/common/debug/ViewServer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 2
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->sServer:Lcn/ledongli/vplayer/common/debug/ViewServer;

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Lcn/ledongli/vplayer/common/debug/ViewServer;

    const/16 v0, 0x134b

    invoke-direct {p0, v0}, Lcn/ledongli/vplayer/common/debug/ViewServer;-><init>(I)V

    sput-object p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->sServer:Lcn/ledongli/vplayer/common/debug/ViewServer;

    .line 5
    :cond_0
    sget-object p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->sServer:Lcn/ledongli/vplayer/common/debug/ViewServer;

    invoke-virtual {p0}, Lcn/ledongli/vplayer/common/debug/ViewServer;->isRunning()Z

    move-result p0

    if-nez p0, :cond_2

    .line 6
    :try_start_0
    sget-object p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->sServer:Lcn/ledongli/vplayer/common/debug/ViewServer;

    invoke-virtual {p0}, Lcn/ledongli/vplayer/common/debug/ViewServer;->start()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Lcn/ledongli/vplayer/common/debug/ViewServer$NoopViewServer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/ledongli/vplayer/common/debug/ViewServer$NoopViewServer;-><init>(Lcn/ledongli/vplayer/common/debug/ViewServer$1;)V

    sput-object p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->sServer:Lcn/ledongli/vplayer/common/debug/ViewServer;

    .line 8
    :catch_0
    :cond_2
    :goto_0
    sget-object p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->sServer:Lcn/ledongli/vplayer/common/debug/ViewServer;

    return-object p0
.end method

.method private removeWindowListener(Lcn/ledongli/vplayer/common/debug/ViewServer$WindowListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static writeValue(Ljava/net/Socket;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    .line 2
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 p0, 0x2000

    invoke-direct {v2, v3, p0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string p0, "\n"

    .line 4
    invoke-virtual {v2, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    .line 6
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 7
    :catch_1
    :cond_0
    throw p0

    :catch_2
    nop

    :goto_1
    if-eqz v1, :cond_1

    .line 8
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    :goto_2
    return v0
.end method


# virtual methods
.method public addWindow(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcn/ledongli/vplayer/common/debug/ViewServer;->addWindow(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public addWindow(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mWindows:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 10
    invoke-direct {p0}, Lcn/ledongli/vplayer/common/debug/ViewServer;->fireWindowsChangedEvent()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeWindow(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/ledongli/vplayer/common/debug/ViewServer;->removeWindow(Landroid/view/View;)V

    return-void
.end method

.method public removeWindow(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mWindows:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mFocusLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 7
    :try_start_1
    iget-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mFocusedWindow:Landroid/view/View;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mFocusedWindow:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mFocusLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 10
    invoke-direct {p0}, Lcn/ledongli/vplayer/common/debug/ViewServer;->fireWindowsChangedEvent()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mFocusLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :catchall_1
    move-exception p1

    .line 12
    iget-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    iget v1, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mPort:I

    const/16 v2, 0xa

    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mServer:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mServer:Ljava/net/ServerSocket;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mThread:Ljava/lang/Thread;

    if-ne v0, v1, :cond_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mServer:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lcn/ledongli/vplayer/common/debug/ViewServer$ViewServerWorker;

    invoke-direct {v2, p0, v0}, Lcn/ledongli/vplayer/common/debug/ViewServer$ViewServerWorker;-><init>(Lcn/ledongli/vplayer/common/debug/ViewServer;Ljava/net/Socket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFocusedWindow(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/ledongli/vplayer/common/debug/ViewServer;->setFocusedWindow(Landroid/view/View;)V

    return-void
.end method

.method public setFocusedWindow(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mFocusLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mFocusedWindow:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mFocusLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/vplayer/common/debug/ViewServer;->fireFocusChangedEvent()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mFocusLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public start()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Local View Server [port="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mPort:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mThread:Ljava/lang/Thread;

    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    return v0
.end method

.method public stop()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mThread:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_0
    iput-object v1, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object v1, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mThread:Ljava/lang/Thread;

    .line 7
    :try_start_1
    iget-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mServer:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 8
    iput-object v1, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mServer:Ljava/net/ServerSocket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    return v0

    .line 9
    :catch_1
    :cond_1
    iget-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    :try_start_2
    iget-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mWindows:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    iget-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 12
    iget-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mFocusLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 13
    :try_start_3
    iput-object v1, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mFocusedWindow:Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    iget-object v0, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mFocusLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mFocusLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    .line 15
    iget-object v1, p0, Lcn/ledongli/vplayer/common/debug/ViewServer;->mWindowsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method
