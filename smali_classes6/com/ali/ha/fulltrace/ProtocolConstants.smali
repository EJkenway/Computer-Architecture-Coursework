.class public Lcom/ali/ha/fulltrace/ProtocolConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "startupBegin firstInstall:z,isBackgroundLaunch:z,type:u4:u1*"

.field public static a:S = 0x1s

.field public static b:Ljava/lang/String; = "startupEnd"

.field public static b:S = 0x2s

.field public static c:Ljava/lang/String; = "openApplicationFromUrl url:u4:u1*"

.field public static c:S = 0x3s

.field public static d:Ljava/lang/String; = "openPage page:u4:u1*,freeMemory:f,residentMemory:f,virtualMemory:f,cpuUsageOfApp:f,cpuUsageOfDevice:f"

.field public static d:S = 0x4s

.field public static e:Ljava/lang/String; = "finishLoadPage page:u4:u1*,duration:f,freeMemory:f,residentMemory:f,virtualMemory:f,cpuUsageOfApp:f,cpuUsageOfDevice:f"

.field public static e:S = 0x5s

.field public static f:Ljava/lang/String; = "foreground"

.field public static f:S = 0x6s

.field public static g:Ljava/lang/String; = "background"

.field public static g:S = 0x7s

.field public static h:Ljava/lang/String; = "cpuUsage cpuUsageOfApp:f,cpuUsageOfDevice:f"

.field public static h:S = 0x8s

.field public static i:Ljava/lang/String; = "memoryUsage freeMemory:f,residentMemory:f,virtualMemory:f"

.field public static i:S = 0x9s

.field public static j:Ljava/lang/String; = "fps loadFps:f,useFps:f"

.field public static j:S = 0x10s

.field public static k:Ljava/lang/String; = "tap x:f,y:f,isLongTouch:z"

.field public static k:S = 0x11s

.field public static l:Ljava/lang/String; = "scroll beginX:f,endX:f,beginY:f,endY:f"

.field public static l:S = 0x12s

.field public static m:Ljava/lang/String; = "receiveMemoryWarning level:f"

.field public static m:S = 0x13s

.field public static n:Ljava/lang/String; = "jank"

.field public static n:S = 0x14s

.field public static o:Ljava/lang/String; = "crash"

.field public static o:S = 0x15s

.field public static p:Ljava/lang/String; = "gc"

.field public static p:S = 0x16s

.field public static q:Ljava/lang/String; = "displayed"

.field public static q:S = 0x17s

.field public static r:Ljava/lang/String; = "firstDraw"

.field public static r:S = 0x18s

.field public static s:Ljava/lang/String; = "firstInteraction"

.field public static s:S = 0x19s

.field public static t:Ljava/lang/String; = "usable duration:f"

.field public static t:S = 0x20s

.field public static u:Ljava/lang/String; = "launcherUsable duration:f"

.field public static u:S = 0x21s

.field public static v:Ljava/lang/String; = "fling direction:u1"

.field public static v:S = 0x22s

.field public static w:S = 0x23s


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/ali/ha/fulltrace/ProtocolConstants;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v0, Lcom/ali/ha/fulltrace/ProtocolConstants$a;

    invoke-direct {v0}, Lcom/ali/ha/fulltrace/ProtocolConstants$a;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "*type-descriptors"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "ProtocolConstants"

    .line 4
    invoke-static {v3, v2}, Lcom/ali/ha/fulltrace/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-array v5, v0, [Ljava/lang/Object;

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-array v7, v0, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v8, "0x%04X"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v3, v5}, Lcom/ali/ha/fulltrace/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "*end"

    aput-object v1, v0, v4

    .line 8
    invoke-static {v3, v0}, Lcom/ali/ha/fulltrace/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-short v1, Lcom/ali/ha/fulltrace/ProtocolConstants;->a:S

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ali/ha/fulltrace/ProtocolConstants;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-short v1, Lcom/ali/ha/fulltrace/ProtocolConstants;->b:S

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ali/ha/fulltrace/ProtocolConstants;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-short v1, Lcom/ali/ha/fulltrace/ProtocolConstants;->c:S

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ali/ha/fulltrace/ProtocolConstants;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-short v1, Lcom/ali/ha/fulltrace/ProtocolConstants;->d:S

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ali/ha/fulltrace/ProtocolConstants;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-short v1, Lcom/ali/ha/fulltrace/ProtocolConstants;->e:S

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ali/ha/fulltrace/ProtocolConstants;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-short v1, Lcom/ali/ha/fulltrace/ProtocolConstants;->f:S

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ali/ha/fulltrace/ProtocolConstants;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-short v1, Lcom/ali/ha/fulltrace/ProtocolConstants;->g:S

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ali/ha/fulltrace/ProtocolConstants;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-short v1, Lcom/ali/ha/fulltrace/ProtocolConstants;->h:S

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ali/ha/fulltrace/ProtocolConstants;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-short v1, Lcom/ali/ha/fulltrace/ProtocolConstants;->i:S

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ali/ha/fulltrace/ProtocolConstants;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-short v1, Lcom/ali/ha/fulltrace/ProtocolConstants;->j:S

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ali/ha/fulltrace/ProtocolConstants;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-short v1, Lcom/ali/ha/fulltrace/ProtocolConstants;->k:S

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ali/ha/fulltrace/ProtocolConstants;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-short v1, Lcom/ali/ha/fulltrace/ProtocolConstants;->l:S

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ali/ha/fulltrace/ProtocolConstants;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-short v1, Lcom/ali/ha/fulltrace/ProtocolConstants;->m:S

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ali/ha/fulltrace/ProtocolConstants;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-short v1, Lcom/ali/ha/fulltrace/ProtocolConstants;->n:S

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ali/ha/fulltrace/ProtocolConstants;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-short v1, Lcom/ali/ha/fulltrace/ProtocolConstants;->o:S

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ali/ha/fulltrace/ProtocolConstants;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-short v1, Lcom/ali/ha/fulltrace/ProtocolConstants;->p:S

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ali/ha/fulltrace/ProtocolConstants;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-short v1, Lcom/ali/ha/fulltrace/ProtocolConstants;->q:S

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ali/ha/fulltrace/ProtocolConstants;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-short v1, Lcom/ali/ha/fulltrace/ProtocolConstants;->r:S

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ali/ha/fulltrace/ProtocolConstants;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-short v1, Lcom/ali/ha/fulltrace/ProtocolConstants;->s:S

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ali/ha/fulltrace/ProtocolConstants;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-short v1, Lcom/ali/ha/fulltrace/ProtocolConstants;->t:S

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ali/ha/fulltrace/ProtocolConstants;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-short v1, Lcom/ali/ha/fulltrace/ProtocolConstants;->u:S

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ali/ha/fulltrace/ProtocolConstants;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-short v1, Lcom/ali/ha/fulltrace/ProtocolConstants;->w:S

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ali/ha/fulltrace/ProtocolConstants;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
