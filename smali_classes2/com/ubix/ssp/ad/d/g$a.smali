.class public Lcom/ubix/ssp/ad/d/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/e/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubix/ssp/ad/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ubix/ssp/open/nativee/UBiXNativeAdDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ubix/ssp/ad/d/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/d/g;Lcom/ubix/ssp/open/nativee/UBiXNativeAdDownloadListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ubix/ssp/ad/d/g$a;->a:Ljava/lang/ref/SoftReference;

    .line 3
    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ubix/ssp/ad/d/g$a;->b:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method private a()Lcom/ubix/ssp/ad/d/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/g$a;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/d/g;

    return-object v0
.end method


# virtual methods
.method public getNotifyId()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/d/g$a;->a()Lcom/ubix/ssp/ad/d/g;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/d/g;->a(Lcom/ubix/ssp/ad/d/g;)Lcom/ubix/ssp/ad/e/o/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ubix/ssp/ad/d/g$a;->a()Lcom/ubix/ssp/ad/d/g;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/d/g;->a(Lcom/ubix/ssp/ad/d/g;)Lcom/ubix/ssp/ad/e/o/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDownloadUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ubix/ssp/ad/d/g$a;->a()Lcom/ubix/ssp/ad/d/g;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/d/g;->a(Lcom/ubix/ssp/ad/d/g;)Lcom/ubix/ssp/ad/e/o/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ubix/ssp/ad/d/g$a;->a()Lcom/ubix/ssp/ad/d/g;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/d/g;->a(Lcom/ubix/ssp/ad/d/g;)Lcom/ubix/ssp/ad/e/o/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onComplete(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/g$a;->a:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/b;->getInstance()Lcom/ubix/ssp/ad/e/i/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubix/ssp/ad/e/i/d;->getDownLoadInfo(I)Lcom/ubix/ssp/ad/e/i/g/a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/g$a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/open/nativee/UBiXNativeAdDownloadListener;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getFileInfo()Lcom/ubix/ssp/ad/e/i/g/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/b;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubix/ssp/open/nativee/UBiXNativeAdDownloadListener;->onDownloadFinished(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/c;->getInstance()Lcom/ubix/ssp/ad/e/i/c;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/ubix/ssp/ad/e/i/c;->removeListener(Lcom/ubix/ssp/ad/e/i/e;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFail(ILcom/ubix/ssp/open/AdError;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/ubix/ssp/open/AdError;->getErrorCode()I

    move-result p3

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    const-string p3, "30802"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/ubix/ssp/open/AdError;->getErrorCode()I

    move-result p3

    const/16 v0, 0x8

    if-ne p3, v0, :cond_1

    const-string p3, "30801"

    goto :goto_0

    :cond_1
    const-string p3, "30809"

    :goto_0
    const-string v0, "__DOWN_ERR_ID__"

    .line 4
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/ubix/ssp/ad/d/g$a;->a()Lcom/ubix/ssp/ad/d/g;

    move-result-object p3

    invoke-static {p3}, Lcom/ubix/ssp/ad/d/g;->b(Lcom/ubix/ssp/ad/d/g;)Lcom/ubix/ssp/ad/h/b;

    move-result-object p3

    invoke-direct {p0}, Lcom/ubix/ssp/ad/d/g$a;->a()Lcom/ubix/ssp/ad/d/g;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/d/g;->a(Lcom/ubix/ssp/ad/d/g;)Lcom/ubix/ssp/ad/e/o/a/a;

    move-result-object v0

    const/16 v1, 0x134

    invoke-virtual {p3, v0, p1, v1}, Lcom/ubix/ssp/ad/a;->reportEvent(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;I)V

    .line 6
    iget-object p1, p0, Lcom/ubix/ssp/ad/d/g$a;->a:Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/open/nativee/UBiXNativeAdDownloadListener;

    invoke-interface {p1, p2}, Lcom/ubix/ssp/open/nativee/UBiXNativeAdDownloadListener;->onDownloadFailed(Lcom/ubix/ssp/open/AdError;)V

    :cond_2
    return-void
.end method

.method public onPause(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/d/g$a;->a()Lcom/ubix/ssp/ad/d/g;

    move-result-object p1

    invoke-static {p1}, Lcom/ubix/ssp/ad/d/g;->b(Lcom/ubix/ssp/ad/d/g;)Lcom/ubix/ssp/ad/h/b;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubix/ssp/ad/d/g$a;->a()Lcom/ubix/ssp/ad/d/g;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/d/g;->a(Lcom/ubix/ssp/ad/d/g;)Lcom/ubix/ssp/ad/e/o/a/a;

    move-result-object v0

    const/16 v1, 0x131

    invoke-virtual {p1, v0, v1}, Lcom/ubix/ssp/ad/a;->reportEvent(Lcom/ubix/ssp/ad/e/o/a/a;I)V

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/d/g$a;->a:Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/open/nativee/UBiXNativeAdDownloadListener;

    invoke-interface {p1, p2}, Lcom/ubix/ssp/open/nativee/UBiXNativeAdDownloadListener;->onDownloadPaused(I)V

    :cond_0
    return-void
.end method

.method public onResume(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/d/g$a;->a()Lcom/ubix/ssp/ad/d/g;

    move-result-object p1

    invoke-static {p1}, Lcom/ubix/ssp/ad/d/g;->b(Lcom/ubix/ssp/ad/d/g;)Lcom/ubix/ssp/ad/h/b;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubix/ssp/ad/d/g$a;->a()Lcom/ubix/ssp/ad/d/g;

    move-result-object p2

    invoke-static {p2}, Lcom/ubix/ssp/ad/d/g;->a(Lcom/ubix/ssp/ad/d/g;)Lcom/ubix/ssp/ad/e/o/a/a;

    move-result-object p2

    const/16 v0, 0x132

    invoke-virtual {p1, p2, v0}, Lcom/ubix/ssp/ad/a;->reportEvent(Lcom/ubix/ssp/ad/e/o/a/a;I)V

    return-void
.end method

.method public onStart(I)V
    .locals 0

    return-void
.end method

.method public onUpdate(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/d/g$a;->a:Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/open/nativee/UBiXNativeAdDownloadListener;

    invoke-interface {p1, p2}, Lcom/ubix/ssp/open/nativee/UBiXNativeAdDownloadListener;->onDownloading(I)V

    :cond_0
    return-void
.end method
