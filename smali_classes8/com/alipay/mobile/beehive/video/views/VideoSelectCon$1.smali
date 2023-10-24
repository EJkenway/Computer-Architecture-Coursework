.class public final Lcom/alipay/mobile/beehive/video/views/VideoSelectCon$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;-><init>(Landroid/view/View;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon$1;->a:Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon$1;->a:Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;->access$000(Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon$1;->a:Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;->access$000(Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon$1;->a:Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;->access$100(Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;->callSystemPlay(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon$1;->a:Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;->access$200(Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon$1;->a:Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;->access$000(Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon$1;->a:Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;->access$100(Lcom/alipay/mobile/beehive/video/views/VideoSelectCon;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;->callSystemPlay(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
