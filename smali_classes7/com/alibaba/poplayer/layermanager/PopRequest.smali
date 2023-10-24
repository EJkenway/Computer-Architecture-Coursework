.class public Lcom/alibaba/poplayer/layermanager/PopRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;,
        Lcom/alibaba/poplayer/layermanager/PopRequest$PopRequestStatusCallBackV1;,
        Lcom/alibaba/poplayer/layermanager/PopRequest$PopRequestStatusCallBack;,
        Lcom/alibaba/poplayer/layermanager/PopRequest$Status;
    }
.end annotation


# instance fields
.field private final a:I

.field private a:Landroid/view/View;

.field private a:Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;

.field private a:Lcom/alibaba/poplayer/layermanager/PopRequest$PopRequestStatusCallBack;

.field private a:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

.field public a:Lcom/alibaba/poplayer/track/module/OnePopModule;

.field private a:Ljava/lang/Object;

.field private final a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/app/Activity;Lcom/alibaba/poplayer/layermanager/PopRequest$PopRequestStatusCallBack;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Z

    .line 3
    iput p1, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:I

    .line 4
    iput-object p2, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->WAITING:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    iput-object p1, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    .line 6
    iput-object p4, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Lcom/alibaba/poplayer/layermanager/PopRequest$PopRequestStatusCallBack;

    .line 7
    new-instance p1, Lcom/alibaba/poplayer/track/module/OnePopModule;

    invoke-direct {p1}, Lcom/alibaba/poplayer/track/module/OnePopModule;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Lcom/alibaba/poplayer/track/module/OnePopModule;

    .line 8
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "-"

    const-string p4, ""

    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PopRequest.init popTraceId.error."

    .line 9
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    invoke-virtual {p0, p3}, Lcom/alibaba/poplayer/layermanager/PopRequest;->A(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/Activity;Lcom/alibaba/poplayer/layermanager/PopRequest$PopRequestStatusCallBack;IZZZ)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Z

    .line 13
    iput p1, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:I

    .line 14
    iput-object p2, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Ljava/lang/String;

    .line 15
    sget-object p1, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->WAITING:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    iput-object p1, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    .line 16
    iput-object p4, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Lcom/alibaba/poplayer/layermanager/PopRequest$PopRequestStatusCallBack;

    .line 17
    new-instance p1, Lcom/alibaba/poplayer/track/module/OnePopModule;

    invoke-direct {p1}, Lcom/alibaba/poplayer/track/module/OnePopModule;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Lcom/alibaba/poplayer/track/module/OnePopModule;

    .line 18
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "-"

    const-string p4, ""

    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PopRequest.init popTraceId.error."

    .line 19
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    invoke-virtual {p0, p3}, Lcom/alibaba/poplayer/layermanager/PopRequest;->A(Landroid/app/Activity;)V

    .line 21
    new-instance p1, Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;

    invoke-direct {p1, p5, p6, p7, p8}, Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;-><init>(IZZZ)V

    invoke-virtual {p0, p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->F(Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/poplayer/layermanager/PopRequest$PopRequestStatusCallBack;IZZZ)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Z

    .line 24
    iput p1, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:I

    .line 25
    iput-object p2, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Ljava/lang/String;

    .line 26
    sget-object p1, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->WAITING:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    iput-object p1, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    .line 27
    iput-object p5, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Lcom/alibaba/poplayer/layermanager/PopRequest$PopRequestStatusCallBack;

    .line 28
    iput-object p4, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->b:Ljava/lang/String;

    .line 29
    new-instance p1, Lcom/alibaba/poplayer/track/module/OnePopModule;

    invoke-direct {p1}, Lcom/alibaba/poplayer/track/module/OnePopModule;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Lcom/alibaba/poplayer/track/module/OnePopModule;

    .line 30
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "-"

    const-string p4, ""

    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PopRequest.init popTraceId.error."

    .line 31
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    invoke-virtual {p0, p3}, Lcom/alibaba/poplayer/layermanager/PopRequest;->A(Landroid/app/Activity;)V

    .line 33
    new-instance p1, Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;

    invoke-direct {p1, p6, p7, p8, p9}, Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;-><init>(IZZZ)V

    invoke-virtual {p0, p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->F(Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public B(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->b:Ljava/util/Map;

    return-void
.end method

.method public C(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Ljava/lang/Object;

    return-void
.end method

.method public D(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Landroid/view/View;

    return-void
.end method

.method public E(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Ljava/util/Map;

    return-void
.end method

.method public F(Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;

    return-void
.end method

.method public G(Lcom/alibaba/poplayer/layermanager/PopRequest$Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Lcom/alibaba/poplayer/track/module/OnePopModule;

    const-string/jumbo v1, "true"

    iput-object v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->Q:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/info/popcount/PopCountManager;->b()Lcom/alibaba/poplayer/info/popcount/IPopCount;

    move-result-object v0

    invoke-static {p0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/poplayer/info/popcount/IPopCount;->finishPop(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "PopRequest.finishPop.error."

    .line 3
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/alibaba/poplayer/utils/Utils;->d(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/alibaba/poplayer/utils/Utils;->d(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/alibaba/poplayer/utils/Utils;->d(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->b:Ljava/util/Map;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:I

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Landroid/view/View;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/alibaba/poplayer/track/module/OnePopModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Lcom/alibaba/poplayer/track/module/OnePopModule;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/poplayer/track/module/OnePopModule;

    invoke-direct {v0}, Lcom/alibaba/poplayer/track/module/OnePopModule;-><init>()V

    iput-object v0, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Lcom/alibaba/poplayer/track/module/OnePopModule;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Lcom/alibaba/poplayer/track/module/OnePopModule;

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Ljava/util/Map;

    return-object v0
.end method

.method public m()Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lcom/alibaba/poplayer/layermanager/PopRequest$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    return-object v0
.end method

.method public p()Lcom/alibaba/poplayer/layermanager/PopRequest$PopRequestStatusCallBack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Lcom/alibaba/poplayer/layermanager/PopRequest$PopRequestStatusCallBack;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/factory/LayerFactory;->c()Lcom/alibaba/poplayer/factory/LayerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/factory/LayerFactory;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/poplayer/info/popcount/PopCountManager;->b()Lcom/alibaba/poplayer/info/popcount/IPopCount;

    move-result-object v0

    invoke-static {p0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/poplayer/info/popcount/IPopCount;->getPopCountsFor(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, ""

    const/4 v3, 0x1

    if-gez v0, :cond_0

    :try_start_1
    const-string v0, "increaseReadTimes.alreadyFinished.notToIncrease"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 2
    invoke-static {v0, v3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 3
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Lcom/alibaba/poplayer/track/module/OnePopModule;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Lcom/alibaba/poplayer/track/module/OnePopModule;

    iget-object v4, v4, Lcom/alibaba/poplayer/track/module/OnePopModule;->O:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->O:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    const-string v1, "increaseReadTimes.parseInt.error."

    .line 4
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-static {}, Lcom/alibaba/poplayer/info/popcount/PopCountManager;->b()Lcom/alibaba/poplayer/info/popcount/IPopCount;

    move-result-object v0

    invoke-static {p0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/poplayer/info/popcount/IPopCount;->increasePopCountsFor(Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/alibaba/poplayer/info/frequency/PopFrequencyInfoFileHelper;->j()Lcom/alibaba/poplayer/info/frequency/IFrequency;

    move-result-object v0

    invoke-static {p0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->H(Lcom/alibaba/poplayer/layermanager/PopRequest;)Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/poplayer/info/frequency/IFrequency;->updateConfigFrequencyInfo(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const-string v1, "PopRequest.increaseTimes.error."

    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->o()Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    move-result-object v0

    sget-object v1, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->SHOWING:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    sget-object v1, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->REMOVED:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->FORCE_REMOVED:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
