.class public Lcom/lenovo/sdk/by2/O00OoOoo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;,
        Lcom/lenovo/sdk/by2/O00OoOoo$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Lcom/lenovo/sdk/by2/O00OoOoo;


# instance fields
.field public O00000Oo:Lcom/lenovo/sdk/by2/O00OoOo0;

.field public O00000o:Z

.field public final O00000o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000o0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000o:Z

    invoke-static {}, Lcom/lenovo/sdk/by2/O00OoOo0;->O000000o()Lcom/lenovo/sdk/by2/O00OoOo0;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000Oo:Lcom/lenovo/sdk/by2/O00OoOo0;

    return-void
.end method

.method public static synthetic O000000o(Landroid/widget/ImageView;)Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;
    .locals 0

    invoke-static {p0}, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000Oo(Landroid/widget/ImageView;)Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o()Lcom/lenovo/sdk/by2/O00OoOoo;
    .locals 2

    sget-object v0, Lcom/lenovo/sdk/by2/O00OoOoo;->O000000o:Lcom/lenovo/sdk/by2/O00OoOoo;

    if-nez v0, :cond_1

    const-class v0, Lcom/lenovo/sdk/by2/O00OoOoo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lenovo/sdk/by2/O00OoOoo;->O000000o:Lcom/lenovo/sdk/by2/O00OoOoo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O00OoOoo;

    invoke-direct {v1}, Lcom/lenovo/sdk/by2/O00OoOoo;-><init>()V

    sput-object v1, Lcom/lenovo/sdk/by2/O00OoOoo;->O000000o:Lcom/lenovo/sdk/by2/O00OoOoo;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/sdk/by2/O00OoOoo;->O000000o:Lcom/lenovo/sdk/by2/O00OoOoo;

    return-object v0
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O00OoOoo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000o0:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O00OoOoo;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00OoOoo;->O000000o(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;Landroid/widget/ImageView;)Z
    .locals 2

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000Oo(Landroid/widget/ImageView;)Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O000000o(Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/lenovo/sdk/by2/O00OooO0;->O000000o(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v0
.end method

.method public static O00000Oo(Landroid/widget/ImageView;)Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O000000o;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/lenovo/sdk/by2/O00OoOoo$O000000o;

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00OoOoo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic O00000Oo(Lcom/lenovo/sdk/by2/O00OoOoo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000o:Z

    return p0
.end method

.method public static synthetic O00000o0(Lcom/lenovo/sdk/by2/O00OoOoo;)Lcom/lenovo/sdk/by2/O00OoOo0;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000Oo:Lcom/lenovo/sdk/by2/O00OoOo0;

    return-object p0
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    :goto_0
    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    const-string v0, "location"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00OoOoo;->O000000o(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Lcom/lenovo/sdk/il/LXImageView;Ljava/lang/String;Lcom/lenovo/sdk/by2/O00Ooo$O000000o;Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;II)V
    .locals 12

    move-object v0, p1

    move-object v3, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadImage : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lenovo/sdk/il/LXImageView;->O00000o()V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    move-object v9, p0

    iget-object v4, v9, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000Oo:Lcom/lenovo/sdk/by2/O00OoOo0;

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4, p2, v1, v2}, Lcom/lenovo/sdk/by2/O00OoOo0;->O000000o(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v10

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadImage getBitmapFromMemCache : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/String;)V

    move-object/from16 v6, p4

    invoke-virtual {p1, v1, v6}, Lcom/lenovo/sdk/il/LXImageView;->O000000o(Landroid/graphics/Bitmap;Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;)V

    invoke-virtual {p1}, Lcom/lenovo/sdk/il/LXImageView;->O00000oo()V

    return-void

    :cond_1
    move-object/from16 v6, p4

    invoke-static {p2, p1}, Lcom/lenovo/sdk/by2/O00OoOoo;->O000000o(Ljava/lang/String;Landroid/widget/ImageView;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/lenovo/sdk/il/LXImageView;->getIsLoadFail()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadImage cancel : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadImage background : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/String;)V

    new-instance v11, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;-><init>(Lcom/lenovo/sdk/by2/O00OoOoo;Ljava/lang/String;Lcom/lenovo/sdk/il/LXImageView;Lcom/lenovo/sdk/by2/O00Ooo$O000000o;Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;II)V

    :try_start_0
    new-instance v1, Lcom/lenovo/sdk/by2/O00OoOoo$O000000o;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v10, v11}, Lcom/lenovo/sdk/by2/O00OoOoo$O000000o;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/Throwable;)V

    :goto_2
    sget-object v0, Lcom/lenovo/sdk/by2/O00OooO0;->O00000oO:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v11, v0, v1}, Lcom/lenovo/sdk/by2/O00OooO0;->O000000o(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/lenovo/sdk/by2/O00OooO0;

    :goto_3
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000Oo:Lcom/lenovo/sdk/by2/O00OoOo0;

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O00OoOo0;->O000000o(Ljava/lang/String;)V

    return-void
.end method
