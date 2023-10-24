.class public final Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;->a:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;->b:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;->a:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;->b:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;->c:Ljava/util/List;

    return-object p0
.end method
