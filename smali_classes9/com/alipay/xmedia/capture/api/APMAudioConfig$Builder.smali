.class public Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/capture/api/APMAudioConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:I

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z


# direct methods
.method private constructor <init>(Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xac44

    .line 3
    iput v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->a:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->b:I

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->c:I

    .line 6
    iput v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->d:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->e:I

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->f:J

    .line 9
    iput v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->g:I

    const-wide/16 v2, -0x1

    .line 10
    iput-wide v2, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->h:J

    .line 11
    iput-boolean v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->k:Z

    .line 12
    iput-boolean v1, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->l:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->m:Ljava/lang/ref/WeakReference;

    .line 14
    iput-boolean v1, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->n:Z

    .line 15
    iput-boolean v1, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->o:Z

    .line 16
    iput-object p1, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->j:Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;Lcom/alipay/xmedia/capture/api/APMAudioConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;-><init>(Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->c:I

    return p0
.end method

.method public static synthetic d(Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->d:I

    return p0
.end method

.method public static synthetic e(Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->e:I

    return p0
.end method

.method public static synthetic f(Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->g:I

    return p0
.end method

.method public static synthetic g(Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->f:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->h:J

    return-wide v0
.end method

.method public static synthetic i(Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;)Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->j:Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;

    return-object p0
.end method

.method public static synthetic k(Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->k:Z

    return p0
.end method

.method public static synthetic l(Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->l:Z

    return p0
.end method

.method public static synthetic m(Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->m:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic n(Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->n:Z

    return p0
.end method

.method public static synthetic o(Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->o:Z

    return p0
.end method


# virtual methods
.method public audioSource(I)Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->d:I

    return-object p0
.end method

.method public build()Lcom/alipay/xmedia/capture/api/APMAudioConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;-><init>(Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;Lcom/alipay/xmedia/capture/api/APMAudioConfig$1;)V

    return-object v0
.end method

.method public business(Ljava/lang/String;)Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public debug(Z)Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->l:Z

    return-object p0
.end method

.method public encodeBit(I)Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->c:I

    return-object p0
.end method

.method public frameSize(I)Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->e:I

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->g:I

    return-object p0
.end method

.method public frameSizeByMs(J)Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->f:J

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->g:I

    return-object p0
.end method

.method public maxDuration(J)Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->h:J

    return-object p0
.end method

.method public needAmplitudeMonitor(Z)Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->n:Z

    return-object p0
.end method

.method public needCopyCallbackData(Z)Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->o:Z

    return-object p0
.end method

.method public needPermissionRequest(Ljava/lang/Object;)Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->m:Ljava/lang/ref/WeakReference;

    :cond_0
    return-object p0
.end method

.method public numberOfChannels(I)Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->b:I

    return-object p0
.end method

.method public recvPCMByFrameSize(Z)Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->k:Z

    return-object p0
.end method

.method public sampleRate(I)Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$Builder;->a:I

    return-object p0
.end method
