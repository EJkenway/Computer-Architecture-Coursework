.class public Lcom/ant/imagefilter/ImageFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHARM:I = 0x1

.field public static final COOL:I = 0x6

.field public static final GRAY:I = 0x8

.field public static final ICE:I = 0x7

.field public static final LOMO:I = 0x4

.field public static final ORANGE:I = 0x2

.field public static final SUNSHINE:I = 0x3

.field public static final WALDEN:I = 0x5


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/ant/imagefilter/process/ImageFilterProcessor;

.field private c:Ljava/util/concurrent/CountDownLatch;

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ant/imagefilter/ImageFilter;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/ant/imagefilter/ImageFilter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ant/imagefilter/ImageFilter;->d:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic a(Lcom/ant/imagefilter/ImageFilter;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ant/imagefilter/ImageFilter;->c:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public process(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/ant/imagefilter/ImageFilter;->c:Ljava/util/concurrent/CountDownLatch;

    .line 2
    new-instance v0, Lcom/ant/imagefilter/process/ImageFilterProcessor;

    iget-object v2, p0, Lcom/ant/imagefilter/ImageFilter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ant/imagefilter/ImageFilter$1;

    invoke-direct {v3, p0}, Lcom/ant/imagefilter/ImageFilter$1;-><init>(Lcom/ant/imagefilter/ImageFilter;)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/ant/imagefilter/process/ImageFilterProcessor;-><init>(Landroid/content/Context;Lcom/ant/imagefilter/process/GPUProcessor$Callback;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ant/imagefilter/ImageFilter;->b:Lcom/ant/imagefilter/process/ImageFilterProcessor;

    .line 4
    new-instance v0, Lcom/ant/imagefilter/process/ImageFilterProcessor$Request;

    const/16 v2, 0x64

    invoke-direct {v0, p1, v1, v2}, Lcom/ant/imagefilter/process/ImageFilterProcessor$Request;-><init>(Landroid/graphics/Bitmap;ZI)V

    .line 5
    iget-object p1, p0, Lcom/ant/imagefilter/ImageFilter;->b:Lcom/ant/imagefilter/process/ImageFilterProcessor;

    invoke-virtual {p1, p2}, Lcom/ant/imagefilter/process/ImageFilterProcessor;->a(I)V

    .line 6
    iget-object p1, p0, Lcom/ant/imagefilter/ImageFilter;->b:Lcom/ant/imagefilter/process/ImageFilterProcessor;

    invoke-virtual {p1, v0}, Lcom/ant/imagefilter/process/GPUProcessor;->a(Ljava/lang/Object;)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/ant/imagefilter/ImageFilter;->c:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v0, 0x2710

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "await exp:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/ant/imagefilter/ImageFilter;->b:Lcom/ant/imagefilter/process/ImageFilterProcessor;

    invoke-virtual {p1}, Lcom/ant/imagefilter/process/GPUProcessor;->a()V

    .line 10
    iget-object p1, p0, Lcom/ant/imagefilter/ImageFilter;->d:Landroid/graphics/Bitmap;

    return-object p1
.end method
