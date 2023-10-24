.class public final Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->checkPermissionThenSavePhoto(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

.field public final synthetic b:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$15;->b:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$15;->a:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$15;->b:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$15;->a:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$1300(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)V

    return-void
.end method
