.class public final Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;

.field public final synthetic d:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1;->d:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1;->c:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1;->b:Ljava/lang/String;

    new-instance v2, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1$1;-><init>(Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$1;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, Lcom/alipay/mobile/beehive/video/utils/UpsUtils;->a(Ljava/lang/String;Ljava/lang/String;ILcom/alipay/mobile/beehive/video/utils/UpsUtils$IRequestListener;)V

    return-void
.end method
