.class public final Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/video/utils/UpsUtils$IRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1$1;->a:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1$1;->a:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1;->c:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;

    if-eqz v0, :cond_0

    const/16 v1, -0x64

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;->a(ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1$1;->a:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1;->d:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1;->c:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;

    invoke-static {v1, p2, p1, v0}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->a(Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;)V

    return-void
.end method
