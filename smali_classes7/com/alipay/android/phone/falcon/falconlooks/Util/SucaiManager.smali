.class public Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:J

.field public f:[I

.field public g:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

.field public h:Ljava/lang/String;

.field private i:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:I

.field private m:[I

.field private n:Landroid/graphics/Bitmap;

.field private o:Z

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->a:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->c:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->e:J

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iput-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->g:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    const/4 v1, 0x1

    iput v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->l:I

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    aput v1, v0, v1

    const/4 v3, 0x2

    aput v1, v0, v3

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->m:[I

    iput-boolean v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->o:Z

    iput v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->p:I

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->n:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->n:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;)Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;
    .locals 5

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-direct {v2, p1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SucaiManager getTextureFromBitmap:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public static synthetic a(Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->o:Z

    return p1
.end method

.method public static synthetic b(Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;)I
    .locals 2

    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->p:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->d:I

    if-ge v1, v2, :cond_6

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->l:I

    iget-object v5, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;

    iget v5, v5, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;->h:I

    invoke-virtual {p0, v4, v5}, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->a(II)I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;

    iget-object v4, v4, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_%03d.png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v8, [Ljava/lang/Object;

    iget v8, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->p:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->h:Ljava/lang/String;

    iget v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->p:I

    iget-object v7, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->j:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;

    iget v7, v7, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;->h:I

    if-ge v4, v7, :cond_0

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->a:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    sget-object v7, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->IO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v4, v7}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    new-instance v7, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager$a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->h:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, p0, v8}, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager$a;-><init>(Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->n:Landroid/graphics/Bitmap;

    invoke-direct {p0, v4}, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->a(Landroid/graphics/Bitmap;)Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    move-result-object v4

    iput-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->i:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_2
    iget v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->l:I

    :goto_2
    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;

    iget v4, v4, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;->h:I

    if-ge v3, v4, :cond_3

    const-string/jumbo v4, "wholearray \u586b\u5145\u5269\u4f59\u90e8\u5206"

    invoke-static {v4}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->b:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->i:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->g:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    aput-object v3, v2, v1

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->g:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    aput-object v2, v3, v1

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return v0
.end method

.method public a(II)I
    .locals 0

    if-le p1, p2, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->o:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->p:I

    iput-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->j:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->d:I

    iget-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->g:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    const/4 p2, 0x0

    aput-object p2, p1, v0

    aput-object p2, p1, v1

    const/4 v1, 0x2

    aput-object p2, p1, v1

    const/4 p1, 0x0

    :goto_0
    iget v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->d:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->m:[I

    iget v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->l:I

    aput v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->release()V

    const-string v2, "SucaiManager: release texture"

    invoke-static {v2}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-object p2, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->c:Ljava/util/ArrayList;

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->a()I

    iget p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->d:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->f:[I

    return-void
.end method

.method public a(Z)V
    .locals 8

    iget-wide v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->e:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->e:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tietugengxin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->d:I

    if-ge v3, v4, :cond_7

    if-nez p1, :cond_6

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;

    iget v4, v4, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;->g:I

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->e:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SucaiManager:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->m:[I

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->m:[I

    aget v4, v4, v3

    iget-object v5, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;

    iget v5, v5, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;->h:I

    const/4 v6, 0x1

    if-lt v4, v5, :cond_3

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->f:[I

    aget v5, v4, v3

    add-int/2addr v5, v6

    aput v5, v4, v3

    aget v4, v4, v3

    iget-object v5, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->f:[I

    aput v2, v4, v3

    :cond_1
    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->f:[I

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->f:[I

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v4}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->g:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v5, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->f:[I

    aget v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    aput-object v5, v4, v3

    goto/16 :goto_2

    :cond_2
    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->g:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    goto/16 :goto_2

    :cond_3
    iget-boolean v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->o:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->n:Landroid/graphics/Bitmap;

    invoke-direct {p0, v4}, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->a(Landroid/graphics/Bitmap;)Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    move-result-object v4

    iput-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->i:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->g:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    aput-object v4, v5, v3

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->m:[I

    aget v5, v5, v3

    iget-object v7, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->i:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->g:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v5, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->m:[I

    aget v7, v7, v3

    sub-int/2addr v7, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    aput-object v5, v4, v3

    :goto_1
    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->m:[I

    aget v5, v4, v3

    add-int/2addr v5, v6

    aput v5, v4, v3

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;

    iget-object v4, v4, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->k:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_%03d.png"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->p:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->p:I

    iget-object v6, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;

    iget v6, v6, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;->h:I

    if-ge v5, v6, :cond_6

    const-string v5, "Sucaimanager cpu\u52a0\u8f7d"

    invoke-static {v5}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->a:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    sget-object v6, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->IO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v5

    new-instance v6, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager$a;

    invoke-direct {v6, p0, v4}, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager$a;-><init>(Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->g:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v5, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->m:[I

    aget v7, v7, v3

    sub-int/2addr v7, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    aput-object v5, v4, v3

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->release()V

    const-string v3, "SucaiManager: release texture"

    invoke-static {v3}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->c:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method
