.class public final Lcom/keep/kirin/server/client/KirinServer$connection$1;
.super Ljava/lang/Object;
.source "KirinServer.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/kirin/server/client/KirinServer;-><init>(Ljava/util/List;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/keep/kirin/server/client/KirinServer;


# direct methods
.method public constructor <init>(Lcom/keep/kirin/server/client/KirinServer;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/kirin/server/client/KirinServer$connection$1;->this$0:Lcom/keep/kirin/server/client/KirinServer;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/client/KirinServer$connection$1;->this$0:Lcom/keep/kirin/server/client/KirinServer;

    invoke-static {v0}, Lcom/keep/kirin/server/client/KirinServer;->access$getTag$p(Lcom/keep/kirin/server/client/KirinServer;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v2, "bind service success: "

    invoke-static {v2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/keep/kirin/server/client/KirinServer$connection$1;->this$0:Lcom/keep/kirin/server/client/KirinServer;

    .line 3
    invoke-static {p2}, Lcom/keep/kirin/IKirinServer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/keep/kirin/IKirinServer;

    move-result-object v0

    iget-object v2, p0, Lcom/keep/kirin/server/client/KirinServer$connection$1;->this$0:Lcom/keep/kirin/server/client/KirinServer;

    .line 4
    invoke-static {v2}, Lcom/keep/kirin/server/client/KirinServer;->access$getMethodList$p(Lcom/keep/kirin/server/client/KirinServer;)Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    move-object v6, v5

    check-cast v6, Lcom/keep/kirin/server/ServerMethod;

    .line 8
    invoke-virtual {v6}, Lcom/keep/kirin/server/ServerMethod;->getObj()Lcom/keep/kirin/server/HandlerInterface;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    check-cast v7, Ljava/util/List;

    .line 13
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 16
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Lcom/keep/kirin/server/ServerMethod;

    .line 21
    invoke-virtual {v9}, Lcom/keep/kirin/server/ServerMethod;->getServiceId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v7}, Lkotlin/collections/d0;->j1(Ljava/util/Collection;)[I

    move-result-object v6

    .line 22
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 23
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Lcom/keep/kirin/server/ServerMethod;

    .line 26
    invoke-virtual {v8}, Lcom/keep/kirin/server/ServerMethod;->getResourceId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v9}, Lkotlin/collections/d0;->j1(Ljava/util/Collection;)[I

    move-result-object v7

    .line 27
    invoke-static {v2}, Lcom/keep/kirin/server/client/KirinServer;->access$getRequestListener$p(Lcom/keep/kirin/server/client/KirinServer;)Lcom/keep/kirin/server/client/KirinServer$requestListener$1;

    move-result-object v8

    .line 28
    invoke-interface {v0, v5, v6, v7, v8}, Lcom/keep/kirin/IKirinServer;->registerHandler(Ljava/lang/String;[I[ILcom/keep/kirin/IRequestListener;)V

    .line 29
    invoke-static {v2}, Lcom/keep/kirin/server/client/KirinServer;->access$getTag$p(Lcom/keep/kirin/server/client/KirinServer;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "register handler: "

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v4

    .line 30
    invoke-static {v2}, Lcom/keep/kirin/server/client/KirinServer;->access$getTag$p(Lcom/keep/kirin/server/client/KirinServer;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "register handler error: "

    invoke-static {v6, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogE(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    if-nez p2, :cond_6

    goto :goto_5

    .line 31
    :cond_6
    invoke-static {v2}, Lcom/keep/kirin/server/client/KirinServer;->access$getDeathRecipient$p(Lcom/keep/kirin/server/client/KirinServer;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p2, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 32
    :goto_5
    invoke-static {p1, v0}, Lcom/keep/kirin/server/client/KirinServer;->access$setIKirinServer$p(Lcom/keep/kirin/server/client/KirinServer;Lcom/keep/kirin/IKirinServer;)V

    .line 33
    iget-object p1, p0, Lcom/keep/kirin/server/client/KirinServer$connection$1;->this$0:Lcom/keep/kirin/server/client/KirinServer;

    invoke-static {p1}, Lcom/keep/kirin/server/client/KirinServer;->access$getRebindRunnable$p(Lcom/keep/kirin/server/client/KirinServer;)Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    iget-object p2, p0, Lcom/keep/kirin/server/client/KirinServer$connection$1;->this$0:Lcom/keep/kirin/server/client/KirinServer;

    .line 34
    sget-object v0, Lcom/keep/kirin/common/utils/MainThreadUtils;->INSTANCE:Lcom/keep/kirin/common/utils/MainThreadUtils;

    invoke-virtual {v0, p1}, Lcom/keep/kirin/common/utils/MainThreadUtils;->removeRunnable(Ljava/lang/Runnable;)V

    .line 35
    invoke-static {p2, v1}, Lcom/keep/kirin/server/client/KirinServer;->access$setRebindRunnable$p(Lcom/keep/kirin/server/client/KirinServer;Ljava/lang/Runnable;)V

    .line 36
    :goto_6
    iget-object p1, p0, Lcom/keep/kirin/server/client/KirinServer$connection$1;->this$0:Lcom/keep/kirin/server/client/KirinServer;

    invoke-static {p1}, Lcom/keep/kirin/server/client/KirinServer;->access$getConnectCallback$p(Lcom/keep/kirin/server/client/KirinServer;)Lhj3/l;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/client/KirinServer$connection$1;->this$0:Lcom/keep/kirin/server/client/KirinServer;

    invoke-static {v0}, Lcom/keep/kirin/server/client/KirinServer;->access$getTag$p(Lcom/keep/kirin/server/client/KirinServer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "service disconnected: "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/keep/kirin/server/client/KirinServer$connection$1;->this$0:Lcom/keep/kirin/server/client/KirinServer;

    invoke-static {p1}, Lcom/keep/kirin/server/client/KirinServer;->access$getConnectCallback$p(Lcom/keep/kirin/server/client/KirinServer;)Lhj3/l;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/keep/kirin/server/client/KirinServer$connection$1;->this$0:Lcom/keep/kirin/server/client/KirinServer;

    invoke-static {p1}, Lcom/keep/kirin/server/client/KirinServer;->access$unregisterService(Lcom/keep/kirin/server/client/KirinServer;)V

    return-void
.end method
