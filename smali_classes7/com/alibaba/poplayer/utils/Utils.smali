.class public Lcom/alibaba/poplayer/utils/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I

.field private static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(F)F
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/poplayer/utils/Utils;->h(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float p0, p0, v0

    const v0, 0x443b8000    # 750.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-double v5, v0, v2

    if-lez v5, :cond_1

    cmpg-float p0, p0, v4

    if-gez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v4, v0

    :goto_0
    return v4
.end method

.method public static f(F)F
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const v0, 0x443b8000    # 750.0f

    mul-float p0, p0, v0

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/poplayer/utils/Utils;->h(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-double v5, v0, v2

    if-lez v5, :cond_1

    cmpg-float p0, p0, v4

    if-gez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v4, v0

    :goto_0
    return v4
.end method

.method public static g(Landroid/content/Context;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/alibaba/poplayer/utils/Utils;->b:I

    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p0, Lcom/alibaba/poplayer/utils/Utils;->c:I

    .line 4
    :cond_0
    sget p0, Lcom/alibaba/poplayer/utils/Utils;->c:I

    return p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/alibaba/poplayer/utils/Utils;->b:I

    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p0, Lcom/alibaba/poplayer/utils/Utils;->c:I

    .line 4
    :cond_0
    sget p0, Lcom/alibaba/poplayer/utils/Utils;->b:I

    return p0
.end method

.method public static i()I
    .locals 4

    .line 1
    :try_start_0
    sget v0, Lcom/alibaba/poplayer/utils/Utils;->a:I

    if-lez v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/alibaba/poplayer/utils/Utils;->a:I

    .line 5
    :cond_1
    sget v0, Lcom/alibaba/poplayer/utils/Utils;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "Utils.convertStreamToString.InMainThread!!!"

    .line 2
    invoke-static {v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    const/4 p0, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result p0

    .line 8
    new-array p0, p0, [B

    .line 9
    invoke-virtual {v2, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 10
    invoke-static {v2}, Lcom/alibaba/poplayer/utils/Utils;->l(Ljava/io/Closeable;)V

    .line 11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {v2}, Lcom/alibaba/poplayer/utils/Utils;->l(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    :goto_0
    :try_start_2
    const-string v0, "Utils.convertStreamToString.error."

    .line 13
    invoke-static {v0, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    invoke-static {v2}, Lcom/alibaba/poplayer/utils/Utils;->l(Ljava/io/Closeable;)V

    return-object v1

    :catchall_2
    move-exception p0

    invoke-static {v2}, Lcom/alibaba/poplayer/utils/Utils;->l(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static l(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static m(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v1, p0, 0x400

    const/16 v2, 0x400

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x200

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez v1, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :catchall_0
    :cond_4
    return v0
.end method

.method public static n(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChild()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p0

    instance-of p0, p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Landroid/os/Parcelable;)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-interface {p0, v1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    .line 4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v1, "Utils.marshallParcelable.error."

    .line 5
    invoke-static {v1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static p(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->getFaceAdapter()Lcom/alibaba/poplayer/norm/IFaceAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p0}, Lcom/alibaba/poplayer/norm/IFaceAdapter;->runNewRunnable(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "Utils.saveStringToFile.InMainThread!!!"

    .line 2
    invoke-static {v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 9
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 11
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 12
    new-instance p0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->flush()V

    .line 15
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V

    .line 16
    invoke-static {p0}, Lcom/alibaba/poplayer/utils/Utils;->l(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-static {p0}, Lcom/alibaba/poplayer/utils/Utils;->l(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string p1, "Utils.saveStringToFile.error."

    .line 18
    invoke-static {p1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    invoke-static {v0}, Lcom/alibaba/poplayer/utils/Utils;->l(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :catchall_2
    move-exception p0

    invoke-static {v0}, Lcom/alibaba/poplayer/utils/Utils;->l(Ljava/io/Closeable;)V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method public static r([B)Landroid/os/Parcel;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string v0, "Utils.unmarshallParcelable.error."

    .line 4
    invoke-static {v0, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_11

    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Lcom/alibaba/poplayer/utils/VersionComparable;

    invoke-direct {v3, p1}, Lcom/alibaba/poplayer/utils/VersionComparable;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5

    const-string/jumbo p1, "|"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ","

    const-string v6, "CommonConfigRule.versionCheck.check enum version error."

    if-eqz v4, :cond_4

    .line 4
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr p1, v1

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 8
    array-length p1, p0

    if-lez p1, :cond_3

    .line 9
    array-length p1, p0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_3

    aget-object v8, p0, v7

    .line 10
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    :try_start_2
    new-instance v9, Lcom/alibaba/poplayer/utils/VersionComparable;

    invoke-direct {v9, v8}, Lcom/alibaba/poplayer/utils/VersionComparable;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v9, v3}, Lcom/alibaba/poplayer/utils/VersionComparable;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_2

    return v2

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    :try_start_3
    invoke-static {v6, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v2

    :cond_3
    move-object p0, v4

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 14
    invoke-static {v6, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    const-string v4, "CommonConfigRule.versionCheck.no exclude info."

    .line 15
    invoke-static {v4, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    .line 17
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 18
    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 19
    array-length p1, p0

    if-lez p1, :cond_10

    .line 20
    array-length p1, p0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_10

    aget-object v4, p0, v0

    .line 21
    :try_start_4
    new-instance v5, Lcom/alibaba/poplayer/utils/VersionComparable;

    invoke-direct {v5, v4}, Lcom/alibaba/poplayer/utils/VersionComparable;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5, v3}, Lcom/alibaba/poplayer/utils/VersionComparable;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "CommonConfigRule.versionCheck.enum.success"

    new-array v5, v2, [Ljava/lang/Object;

    .line 23
    invoke-static {v4, v5}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    return v1

    :catch_1
    move-exception v4

    .line 24
    invoke-static {v6, v4}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "Success"

    const-string v6, "Fail"

    if-eqz v4, :cond_a

    array-length v4, p1

    if-ne v4, v1, :cond_a

    .line 27
    :try_start_5
    new-instance p0, Lcom/alibaba/poplayer/utils/VersionComparable;

    aget-object p1, p1, v2

    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/utils/VersionComparable;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, p0}, Lcom/alibaba/poplayer/utils/VersionComparable;->a(Lcom/alibaba/poplayer/utils/VersionComparable;)I

    move-result p0

    if-ltz p0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 29
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "CommonConfigRule.versionCheck.Interval.Start."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v5, v6

    :goto_5
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    return v1

    :catch_2
    move-exception p0

    const-string p1, "CommonConfigRule.versionCheck.check end version error."

    .line 30
    invoke-static {p1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 31
    :cond_a
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "CommonConfigRule.versionCheck.Interval.End."

    const/4 v4, 0x2

    if-eqz p0, :cond_d

    array-length p0, p1

    if-ne p0, v4, :cond_d

    .line 32
    :try_start_6
    new-instance p0, Lcom/alibaba/poplayer/utils/VersionComparable;

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/utils/VersionComparable;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3, p0}, Lcom/alibaba/poplayer/utils/VersionComparable;->a(Lcom/alibaba/poplayer/utils/VersionComparable;)I

    move-result p0

    if-gtz p0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 34
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    move-object v5, v6

    :goto_7
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    return v1

    :catch_3
    move-exception p0

    const-string p1, "CommonConfigRule.versionCheck.check start version error."

    .line 35
    invoke-static {p1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 36
    :cond_d
    array-length p0, p1

    if-ne p0, v4, :cond_10

    .line 37
    :try_start_7
    new-instance p0, Lcom/alibaba/poplayer/utils/VersionComparable;

    aget-object v4, p1, v2

    invoke-direct {p0, v4}, Lcom/alibaba/poplayer/utils/VersionComparable;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v4, Lcom/alibaba/poplayer/utils/VersionComparable;

    aget-object p1, p1, v1

    invoke-direct {v4, p1}, Lcom/alibaba/poplayer/utils/VersionComparable;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v4}, Lcom/alibaba/poplayer/utils/VersionComparable;->a(Lcom/alibaba/poplayer/utils/VersionComparable;)I

    move-result p1

    if-gtz p1, :cond_e

    .line 40
    invoke-virtual {v3, v4}, Lcom/alibaba/poplayer/utils/VersionComparable;->a(Lcom/alibaba/poplayer/utils/VersionComparable;)I

    move-result p1

    if-gtz p1, :cond_e

    .line 41
    invoke-virtual {v3, p0}, Lcom/alibaba/poplayer/utils/VersionComparable;->a(Lcom/alibaba/poplayer/utils/VersionComparable;)I

    move-result p0

    if-ltz p0, :cond_e

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    .line 42
    :goto_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    move-object v5, v6

    :goto_9
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    return v1

    :catch_4
    move-exception p0

    const-string p1, "CommonConfigRule.versionCheck.check start end version error."

    .line 43
    invoke-static {p1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    return v2

    :catch_5
    move-exception p0

    const-string p1, "CommonConfigRule.versionCheck.format curVersion error."

    .line 44
    invoke-static {v1, p1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->h(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_11
    :goto_b
    return v1
.end method
