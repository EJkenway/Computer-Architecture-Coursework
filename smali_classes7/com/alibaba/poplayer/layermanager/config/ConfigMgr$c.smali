.class public final Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/poplayer/layermanager/config/BizConfig;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$c;->a:Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$c;->a:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$c;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$c;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method
