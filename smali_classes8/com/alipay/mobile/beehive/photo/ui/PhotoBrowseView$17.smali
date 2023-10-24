.class public final Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->doEditUseIn(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/service/PhotoInfo;

.field public final synthetic b:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$17;->b:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$17;->a:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$17;->b:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$17;->a:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-static {p4, p1, p2, p3, v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$1400(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;ZLjava/lang/String;Landroid/graphics/Bitmap;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    return-void
.end method
