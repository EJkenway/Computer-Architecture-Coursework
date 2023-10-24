.class public abstract Lcom/ubix/ssp/ad/e/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubix/ssp/ad/e/l/b$b;,
        Lcom/ubix/ssp/ad/e/l/b$a;
    }
.end annotation


# static fields
.field public static a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/l/b;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/l/b;->a:Landroid/util/LruCache;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v1, v0

    div-int/lit8 v1, v1, 0xa

    .line 3
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/ubix/ssp/ad/e/l/b;->a:Landroid/util/LruCache;

    .line 4
    :cond_0
    sget-object v0, Lcom/ubix/ssp/ad/e/l/b;->b:Landroid/util/LruCache;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v1, v0

    div-int/lit8 v1, v1, 0xa

    .line 6
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/ubix/ssp/ad/e/l/b;->b:Landroid/util/LruCache;

    .line 7
    :cond_1
    sget-object v0, Lcom/ubix/ssp/ad/e/l/b;->c:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ubix/ssp/ad/e/l/b;->c:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public static getImageLoader()Lcom/ubix/ssp/ad/e/l/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/l/d/a;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/l/d/a;-><init>()V

    return-object v0
.end method

.method public static getVideoLoader()Lcom/ubix/ssp/ad/e/l/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/l/d/b;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/l/d/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ubix/ssp/open/AdError;)Landroid/os/Message;
    .locals 3

    .line 13
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 14
    iput v1, v0, Landroid/os/Message;->what:I

    .line 15
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "error"

    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;
    .locals 3

    .line 18
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 19
    iput v1, v0, Landroid/os/Message;->what:I

    .line 20
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "url"

    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "path"

    .line 22
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 24
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 5

    .line 9
    new-instance v0, Lcom/ubix/ssp/ad/e/i/h/a;

    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubix/ssp/ad/e/i/h/a;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/e/i/h/a;->getFileInfo(Ljava/lang/String;)Lcom/ubix/ssp/ad/e/i/g/b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/b;->getSize()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/b;->getSize()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public getCachedBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
