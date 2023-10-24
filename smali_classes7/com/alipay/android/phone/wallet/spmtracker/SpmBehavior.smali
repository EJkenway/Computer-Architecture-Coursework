.class public Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$ExposureItem;,
        Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$ExposureItem;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:J

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->e:I

    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->c:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->click(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->a()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->c()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->getClickId(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->exposure(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)V

    return-void
.end method


# virtual methods
.method public addExposure(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$ExposureItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->o:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addExtParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->p:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->p:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->p:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enableChain(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->i:Z

    return-void
.end method

.method public getAbTestInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getBizCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getEventTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->r:J

    return-wide v0
.end method

.method public getExposureItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$ExposureItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->o:Ljava/util/List;

    return-object v0
.end method

.method public getExtParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->p:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->p:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->p:Ljava/util/Map;

    return-object v0
.end method

.method public getExtParams5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->q:Ljava/util/Map;

    return-object v0
.end method

.method public getLoggerLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->e:I

    return v0
.end method

.method public getNewChinfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getParam1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getParam2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getParam3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getScm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getSpmId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUcId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->m:Ljava/lang/String;

    return-object v0
.end method

.method public isEnableChain()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->i:Z

    return v0
.end method

.method public isEnableCommonParams()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->j:Z

    return v0
.end method

.method public isTrace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->h:Z

    return v0
.end method

.method public setAbTestInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->s:Ljava/lang/String;

    return-void
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->a:Ljava/lang/String;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->n:Ljava/lang/String;

    return-void
.end method

.method public setBizCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->d:Ljava/lang/String;

    return-void
.end method

.method public setEnableCommonParams(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->j:Z

    return-void
.end method

.method public setEntityId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->k:Ljava/lang/String;

    return-void
.end method

.method public setEventTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->r:J

    return-void
.end method

.method public setExposureItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$ExposureItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->o:Ljava/util/List;

    return-void
.end method

.method public setExtParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->p:Ljava/util/Map;

    return-void
.end method

.method public setExtParams5(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->q:Ljava/util/Map;

    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->e:I

    return-void
.end method

.method public setNewChinfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->g:Ljava/lang/String;

    return-void
.end method

.method public setPage(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setPageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->l:Ljava/lang/String;

    return-void
.end method

.method public setParam1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->t:Ljava/lang/String;

    return-void
.end method

.method public setParam2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->u:Ljava/lang/String;

    return-void
.end method

.method public setParam3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->v:Ljava/lang/String;

    return-void
.end method

.method public setScm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->f:Ljava/lang/String;

    return-void
.end method

.method public setTrace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->h:Z

    return-void
.end method

.method public setUcId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->m:Ljava/lang/String;

    return-void
.end method
