.class public Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/Handler; = null

.field private static final a:Ljava/lang/String; = "AutoZoomOperator"


# instance fields
.field private final a:I

.field private a:Lcom/youku/ribut/demo/ScanActivity;

.field private volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/youku/ribut/demo/ScanActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator;->a:I

    .line 3
    iput-object p1, p0, Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator;->a:Lcom/youku/ribut/demo/ScanActivity;

    return-void
.end method

.method public static synthetic a(Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator;->e(III)V

    return-void
.end method

.method public static synthetic b(Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator;->a:Z

    return p1
.end method

.method private d(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator;->a:Landroid/os/Handler;

    new-instance v1, Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator$1;-><init>(Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator;II)V

    const-wide/16 p1, 0x14

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private e(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator;->a:Lcom/youku/ribut/demo/ScanActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/youku/ribut/demo/ScanActivity;->setZoom(I)V

    add-int/lit8 p2, p2, 0x1

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator;->d(II)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator;->a:Lcom/youku/ribut/demo/ScanActivity;

    return-void
.end method

.method public f(FI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startAutoZoom : rate is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", curIndex is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator;->a:Z

    if-nez v1, :cond_1

    const/16 v1, 0xa

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator;->a:Z

    float-to-int p1, p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator;->d(II)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator;->a:Z

    return-void
.end method
