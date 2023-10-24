.class public abstract Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/lang/Runnable;

.field private volatile c:Z

.field private d:Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$1;-><init>(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->b:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->e:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->f:Ljava/lang/String;

    .line 5
    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "BeeKeepAliveHelperThread"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->g:I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init<>### appId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",create work thread = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->g:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KeepAliveHelper"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->d:Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;)Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->d:Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;

    return-object p1
.end method

.method public static synthetic b(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->c:Z

    return p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->c:Z

    return v0
.end method

.method public static synthetic g(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->g:I

    return p0
.end method


# virtual methods
.method public abstract a()Z
.end method
