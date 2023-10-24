.class public Lcom/lenovo/sdk/by2/O00o00oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O00o0;->O000000o(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

.field public final synthetic O00000Oo:Lcom/lenovo/sdk/by2/O00o0;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O00o0;Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00o00oo;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O00o00oo;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o00oo;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o00oo;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00o0;->O000000o(Lcom/lenovo/sdk/by2/O00o0;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o00oo;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O00o0OO0;->O000000o(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o00oo;->O00000Oo:Lcom/lenovo/sdk/by2/O00o0;

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00o0;->O00000Oo(Lcom/lenovo/sdk/by2/O00o0;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00o00oo;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v2}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
