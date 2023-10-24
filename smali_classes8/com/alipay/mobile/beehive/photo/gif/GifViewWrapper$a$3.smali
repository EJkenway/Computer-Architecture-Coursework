.class public final Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;->onSucc(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a$3;->a:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a$3;->a:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;->a(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a$3;->a:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;->a:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;

    const/4 v1, 0x0

    const-string/jumbo v2, "onSucc"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->access$100(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;Ljava/lang/String;Z)V

    return-void
.end method
