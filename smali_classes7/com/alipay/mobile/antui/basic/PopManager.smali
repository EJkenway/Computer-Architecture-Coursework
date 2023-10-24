.class public Lcom/alipay/mobile/antui/basic/PopManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/basic/PopManager$a;
    }
.end annotation


# static fields
.field private static final ACTION_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final BIZ_TYPE:Ljava/lang/String; = "middle"

.field private static final DIALOGS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/util/TreeSet<",
            "Lcom/alipay/mobile/antui/basic/PopManager$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final DISMISS:Ljava/lang/String; = "101073"

.field private static final DISMISS_ALL_POPUP:Ljava/lang/String; = "101075"

.field private static final PRE_SHOW:Ljava/lang/String; = "101074"

.field private static final QUEUE:Ljava/lang/String; = "101076"

.field private static final REPLACED:Ljava/lang/String; = "101077"

.field private static final SHOW:Ljava/lang/String; = "101056"

.field private static final SWITCH:Ljava/lang/String; = "AUDialogWindow_AUPopManager_disable_v2"

.field private static final TAG:Ljava/lang/String; = "PopManager"

.field private static final THREAD_CREATE:Ljava/lang/String; = "100810"

.field private static final THREAD_SHOW:Ljava/lang/String; = "100811"

.field private static final TIME_PRIORITY_EXCHANGE_SWITCH:Ljava/lang/String; = "AUPopManager_time_priority_exchange_enable"

.field private static final handler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/antui/basic/PopManager;->ACTION_MAP:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/alipay/mobile/antui/basic/PopManager;->DIALOGS:Ljava/util/Map;

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/alipay/mobile/antui/basic/PopManager;->handler:Landroid/os/Handler;

    const-string v1, "101056"

    const-string/jumbo v2, "show"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "101073"

    const-string v2, "dismiss"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "101074"

    const-string v2, "preshow"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "101075"

    const-string v2, "dismissallpopup"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "101076"

    const-string v2, "queue"

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "101077"

    const-string v2, "replaced"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "100810"

    const-string/jumbo v2, "threadCreate"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "100811"

    const-string/jumbo v2, "threadShow"

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dismiss(Lcom/alipay/mobile/antui/basic/AUPop;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/antui/basic/PopManager;->dismiss(Lcom/alipay/mobile/antui/basic/AUPop;Z)V

    return-void
.end method

.method public static dismiss(Lcom/alipay/mobile/antui/basic/AUPop;Z)V
    .locals 5

    const-string v0, "PopManager"

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/antui/basic/PopManager;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/alipay/mobile/antui/basic/AUPop;->dismissPop()V

    return-void

    .line 4
    :cond_1
    invoke-interface {p0}, Lcom/alipay/mobile/antui/basic/AUPop;->getPopActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p0, "pop\'s context is not instance of activity"

    .line 5
    invoke-static {v0, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-static {v1}, Lcom/alipay/mobile/antui/basic/PopManager;->gcActivity(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_1

    .line 8
    :cond_3
    invoke-static {p0}, Lcom/alipay/mobile/antui/basic/PopManager;->findPop(Lcom/alipay/mobile/antui/basic/AUPop;)Lcom/alipay/mobile/antui/basic/PopManager$a;

    move-result-object v2

    if-nez v2, :cond_4

    .line 9
    invoke-interface {p0}, Lcom/alipay/mobile/antui/basic/AUPop;->dismissPop()V

    return-void

    .line 10
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start dismiss:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    const/16 v3, 0x14

    .line 11
    invoke-static {p0, v3}, Lcom/alipay/mobile/antui/basic/PopManager;->printDialogStackTrace(II)Ljava/lang/StringBuilder;

    .line 12
    sget-object p0, Lcom/alipay/mobile/antui/basic/PopManager;->DIALOGS:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/TreeSet;

    if-eqz v3, :cond_e

    .line 13
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_0

    .line 14
    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 15
    iget-boolean v4, v2, Lcom/alipay/mobile/antui/basic/PopManager$a;->g:Z

    if-eqz v4, :cond_6

    if-eqz p1, :cond_7

    .line 16
    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 17
    iput-boolean v4, v2, Lcom/alipay/mobile/antui/basic/PopManager$a;->d:Z

    .line 18
    :cond_7
    iget-boolean v4, v2, Lcom/alipay/mobile/antui/basic/PopManager$a;->g:Z

    if-eqz v4, :cond_8

    if-eqz p1, :cond_8

    iget-object p1, v2, Lcom/alipay/mobile/antui/basic/PopManager$a;->a:Lcom/alipay/mobile/antui/basic/AUPop;

    instance-of v4, p1, Lcom/alipay/mobile/antui/basic/AUBasicDialog;

    if-eqz v4, :cond_8

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUBasicDialog;

    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_8

    .line 20
    iget-object p1, v2, Lcom/alipay/mobile/antui/basic/PopManager$a;->a:Lcom/alipay/mobile/antui/basic/AUPop;

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUBasicDialog;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->fireDismissEvent()V

    .line 21
    :cond_8
    iget-object p1, v2, Lcom/alipay/mobile/antui/basic/PopManager$a;->a:Lcom/alipay/mobile/antui/basic/AUPop;

    invoke-interface {p1}, Lcom/alipay/mobile/antui/basic/AUPop;->dismissPop()V

    const-string p1, "101073"

    .line 22
    invoke-static {v1, v2, p1}, Lcom/alipay/mobile/antui/basic/PopManager;->trace(Landroid/app/Activity;Lcom/alipay/mobile/antui/basic/PopManager$a;Ljava/lang/String;)V

    .line 23
    :cond_9
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "2.\u5bf9\u8bdd\u6846\u5217\u8868\u4e3a\u7a7a\uff0cremove activity : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 26
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void

    .line 27
    :cond_b
    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/antui/basic/PopManager$a;

    if-nez p0, :cond_c

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "first is null activity : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_c
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/basic/PopManager$a;->e:Z

    if-nez p1, :cond_d

    .line 30
    invoke-static {p0}, Lcom/alipay/mobile/antui/basic/PopManager;->show(Lcom/alipay/mobile/antui/basic/PopManager$a;)V

    const-string p1, "101056"

    .line 31
    invoke-static {v1, p0, p1}, Lcom/alipay/mobile/antui/basic/PopManager;->trace(Landroid/app/Activity;Lcom/alipay/mobile/antui/basic/PopManager$a;Ljava/lang/String;)V

    :cond_d
    return-void

    .line 32
    :cond_e
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "1.\u5bf9\u8bdd\u6846\u5217\u8868\u4e3a\u7a7a\uff0cremove activity : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 34
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void

    .line 35
    :cond_10
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "dismiss Activity is finish, name = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object p0, Lcom/alipay/mobile/antui/basic/PopManager;->DIALOGS:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 37
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    return-void

    :catchall_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static dismissAll(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "101075"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/basic/PopManager;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/antui/basic/PopManager;->DIALOGS:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeSet;

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/basic/PopManager$a;

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, v2, Lcom/alipay/mobile/antui/basic/PopManager$a;->a:Lcom/alipay/mobile/antui/basic/AUPop;

    invoke-interface {v2}, Lcom/alipay/mobile/antui/basic/AUPop;->dismissPop()V

    goto :goto_0

    .line 6
    :cond_4
    sget-object v1, Lcom/alipay/mobile/antui/basic/PopManager;->DIALOGS:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "action"

    .line 8
    sget-object v3, Lcom/alipay/mobile/antui/basic/PopManager;->ACTION_MAP:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "referer_url"

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "middle"

    .line 10
    invoke-static {v0, p0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PopManager"

    invoke-static {v0, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static findPop(Lcom/alipay/mobile/antui/basic/AUPop;)Lcom/alipay/mobile/antui/basic/PopManager$a;
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/basic/PopManager;->DIALOGS:Ljava/util/Map;

    invoke-interface {p0}, Lcom/alipay/mobile/antui/basic/AUPop;->getPopActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/antui/basic/PopManager$a;

    .line 3
    iget-object v4, v3, Lcom/alipay/mobile/antui/basic/PopManager$a;->a:Lcom/alipay/mobile/antui/basic/AUPop;

    if-ne v4, p0, :cond_1

    move-object v1, v3

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "PopManager"

    const-string/jumbo v2, "\u6392\u5e8f\u53d1\u751f\u53d8\u66f4\u3002\u91cd\u65b0\u6392\u5e8f"

    .line 5
    invoke-static {p0, v2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v1
.end method

.method private static gcActivity(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "PopManager"

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/antui/basic/PopManager;->DIALOGS:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/TreeSet;

    if-eq p0, v3, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "remove activity without dialog : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gcActivity\u5f02\u5e38\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static getBaseDialogName(Lcom/alipay/mobile/antui/basic/AUPop;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AP"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "AU"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Bee"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static isOpen()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "AUDialogWindow_AUPopManager_disable_v2"

    .line 2
    invoke-interface {v0, v2}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConfigService \u914d\u7f6e\u9519\u8bef: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PopManager"

    invoke-static {v2, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public static isTimePriorityExchangeOpen()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "AUPopManager_time_priority_exchange_enable"

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConfigService \u914d\u7f6e\u9519\u8bef: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "true"

    if-eqz v1, :cond_1

    move-object v0, v2

    .line 5
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static printDialogStackTrace(II)Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    :goto_0
    array-length v2, v0

    if-ge p0, v2, :cond_0

    .line 4
    aget-object v2, v0, p0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PopManager"

    invoke-static {v3, v2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    aget-object v2, v0, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gt p0, p1, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static show(Lcom/alipay/mobile/antui/basic/AUPop;)V
    .locals 13

    const-string v0, "PopManager"

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ready start show:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/16 v3, 0xd

    .line 2
    invoke-static {v2, v3}, Lcom/alipay/mobile/antui/basic/PopManager;->printDialogStackTrace(II)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v3, v4, :cond_1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u5f39\u6846\u5728\u5de5\u4f5c\u7ebf\u7a0bshow\uff0c\u5ffd\u7565\uff0c"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lcom/alipay/mobile/antui/basic/AUPop;->getPopActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "100811"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, p0, v4, v2}, Lcom/alipay/mobile/antui/basic/PopManager;->trace(Landroid/app/Activity;Lcom/alipay/mobile/antui/basic/AUPop;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    instance-of v3, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;

    if-eqz v3, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/alipay/mobile/antui/basic/AUBasicDialog;

    invoke-virtual {v3}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->isCreateInUIThread()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u5f39\u6846\u5728\u5de5\u4f5c\u7ebf\u7a0b\u521b\u5efa\uff0c\u5ffd\u7565\uff0c"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Lcom/alipay/mobile/antui/basic/AUPop;->getPopActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "100810"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, p0, v4, v2}, Lcom/alipay/mobile/antui/basic/PopManager;->trace(Landroid/app/Activity;Lcom/alipay/mobile/antui/basic/AUPop;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/antui/basic/PopManager;->isOpen()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-interface {p0}, Lcom/alipay/mobile/antui/basic/AUPop;->showPop()V

    return-void

    .line 11
    :cond_3
    invoke-interface {p0}, Lcom/alipay/mobile/antui/basic/AUPop;->getPopActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_4

    const-string p0, "pop\'s context is not instance of activity"

    .line 12
    invoke-static {v0, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_4
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_4

    .line 14
    :cond_5
    invoke-static {p0}, Lcom/alipay/mobile/antui/basic/PopManager;->findPop(Lcom/alipay/mobile/antui/basic/AUPop;)Lcom/alipay/mobile/antui/basic/PopManager$a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_8

    .line 15
    new-instance v3, Lcom/alipay/mobile/antui/basic/PopManager$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 16
    invoke-static {}, Lcom/alipay/mobile/antui/basic/PopManager;->isTimePriorityExchangeOpen()Z

    move-result v6

    if-nez v6, :cond_7

    instance-of v6, p0, Lcom/alipay/mobile/antui/basic/AUPopTimePriorityExchange;

    if-eqz v6, :cond_6

    move-object v6, p0

    check-cast v6, Lcom/alipay/mobile/antui/basic/AUPopTimePriorityExchange;

    .line 17
    invoke-interface {v6}, Lcom/alipay/mobile/antui/basic/AUPopTimePriorityExchange;->newFirst()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_0

    :cond_6
    const/4 v12, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v12, 0x1

    :goto_1
    move-object v6, v3

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lcom/alipay/mobile/antui/basic/PopManager$a;-><init>(Lcom/alipay/mobile/antui/basic/AUPop;JJZ)V

    goto :goto_2

    .line 18
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/alipay/mobile/antui/basic/PopManager$a;->b:J

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/alipay/mobile/antui/basic/PopManager$a;->c:J

    :goto_2
    const-string/jumbo p0, "start show"

    .line 20
    invoke-static {v0, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "101074"

    .line 21
    invoke-static {v2, v3, p0}, Lcom/alipay/mobile/antui/basic/PopManager;->trace(Landroid/app/Activity;Lcom/alipay/mobile/antui/basic/PopManager$a;Ljava/lang/String;)V

    .line 22
    sget-object p0, Lcom/alipay/mobile/antui/basic/PopManager;->DIALOGS:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/TreeSet;

    if-nez v6, :cond_9

    .line 23
    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 24
    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_9
    iput-boolean v5, v3, Lcom/alipay/mobile/antui/basic/PopManager$a;->d:Z

    .line 26
    invoke-virtual {v6, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/antui/basic/PopManager$a;

    if-nez p0, :cond_a

    .line 28
    invoke-virtual {v6}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 29
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/antui/basic/PopManager$a;

    :cond_a
    move-object v1, p0

    .line 30
    iget-boolean p0, v1, Lcom/alipay/mobile/antui/basic/PopManager$a;->e:Z

    if-eqz p0, :cond_b

    const-string p0, "101076"

    .line 31
    invoke-static {v2, v3, p0}, Lcom/alipay/mobile/antui/basic/PopManager;->trace(Landroid/app/Activity;Lcom/alipay/mobile/antui/basic/PopManager$a;Ljava/lang/String;)V

    .line 32
    iput-boolean v5, v3, Lcom/alipay/mobile/antui/basic/PopManager$a;->f:Z

    .line 33
    iget-object p0, v1, Lcom/alipay/mobile/antui/basic/PopManager$a;->a:Lcom/alipay/mobile/antui/basic/AUPop;

    instance-of v2, p0, Landroid/app/Dialog;

    if-eqz v2, :cond_f

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_f

    .line 34
    invoke-static {v1}, Lcom/alipay/mobile/antui/basic/PopManager;->show(Lcom/alipay/mobile/antui/basic/PopManager$a;)V

    return-void

    .line 35
    :cond_b
    invoke-static {v1}, Lcom/alipay/mobile/antui/basic/PopManager;->show(Lcom/alipay/mobile/antui/basic/PopManager$a;)V

    .line 36
    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    move-result p0

    if-ne p0, v5, :cond_c

    const-string p0, "101056"

    .line 37
    invoke-static {v2, v1, p0}, Lcom/alipay/mobile/antui/basic/PopManager;->trace(Landroid/app/Activity;Lcom/alipay/mobile/antui/basic/PopManager$a;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_c
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 39
    :cond_d
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/antui/basic/PopManager$a;

    if-eq v3, v1, :cond_d

    .line 41
    iget-object v6, v3, Lcom/alipay/mobile/antui/basic/PopManager$a;->a:Lcom/alipay/mobile/antui/basic/AUPop;

    instance-of v7, v6, Lcom/alipay/mobile/antui/basic/AUPopSupportPreemption;

    if-eqz v7, :cond_d

    iget-boolean v7, v3, Lcom/alipay/mobile/antui/basic/PopManager$a;->e:Z

    if-eqz v7, :cond_d

    .line 42
    iput-boolean v4, v3, Lcom/alipay/mobile/antui/basic/PopManager$a;->e:Z

    .line 43
    iput-boolean v5, v3, Lcom/alipay/mobile/antui/basic/PopManager$a;->g:Z

    .line 44
    check-cast v6, Lcom/alipay/mobile/antui/basic/AUPopSupportPreemption;

    invoke-interface {v6}, Lcom/alipay/mobile/antui/basic/AUPopSupportPreemption;->onPreemption()V

    goto :goto_3

    :cond_e
    const-string p0, "101077"

    .line 45
    invoke-static {v2, v1, p0}, Lcom/alipay/mobile/antui/basic/PopManager;->trace(Landroid/app/Activity;Lcom/alipay/mobile/antui/basic/PopManager$a;Ljava/lang/String;)V

    :cond_f
    return-void

    .line 46
    :cond_10
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "show Activity is finish, name = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object p0, Lcom/alipay/mobile/antui/basic/PopManager;->DIALOGS:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 48
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    return-void

    :catchall_0
    move-exception p0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "show\u5f39\u6846\u5f02\u5e38\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_12

    const-string/jumbo p0, "show\u5f39\u6846\u5f02\u5e38\uff0c\u5f3a\u5236\u5173\u95ed\u95ee\u9898\u5f39\u6846"

    .line 50
    invoke-static {v0, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p0, v1, Lcom/alipay/mobile/antui/basic/PopManager$a;->a:Lcom/alipay/mobile/antui/basic/AUPop;

    invoke-static {p0}, Lcom/alipay/mobile/antui/basic/PopManager;->dismiss(Lcom/alipay/mobile/antui/basic/AUPop;)V

    :cond_12
    return-void
.end method

.method private static show(Lcom/alipay/mobile/antui/basic/PopManager$a;)V
    .locals 2

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/PopManager$a;->f:Z

    .line 53
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/PopManager$a;->g:Z

    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/PopManager$a;->a:Lcom/alipay/mobile/antui/basic/AUPop;

    invoke-interface {v0}, Lcom/alipay/mobile/antui/basic/AUPop;->showPop()V

    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lcom/alipay/mobile/antui/basic/PopManager;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/antui/basic/PopManager$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/basic/PopManager$1;-><init>(Lcom/alipay/mobile/antui/basic/PopManager$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/PopManager$a;->e:Z

    return-void
.end method

.method private static trace(Landroid/app/Activity;Lcom/alipay/mobile/antui/basic/AUPop;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/antui/basic/PopManager;->ACTION_MAP:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PopManager"

    invoke-static {v2, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v1, p1, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    check-cast v1, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->getTitleText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->getMsgText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "title|"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "&message|"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "null"

    :goto_0
    const-string v1, "referer_url"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/PopManager;->getBaseDialogName(Lcom/alipay/mobile/antui/basic/AUPop;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "category"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "fromStackTrace"

    .line 13
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p0, "middle"

    .line 14
    invoke-static {p2, p0, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static trace(Landroid/app/Activity;Lcom/alipay/mobile/antui/basic/PopManager$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/alipay/mobile/antui/basic/PopManager$a;->a:Lcom/alipay/mobile/antui/basic/AUPop;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/basic/PopManager;->trace(Landroid/app/Activity;Lcom/alipay/mobile/antui/basic/AUPop;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
