.class public final Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->showDeleteDialog(Lcom/alipay/mobile/beehive/service/PhotoMenu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/service/PhotoMenu;

.field public final synthetic b:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Lcom/alipay/mobile/beehive/service/PhotoMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$19;->b:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$19;->a:Lcom/alipay/mobile/beehive/service/PhotoMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$19;->b:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$19;->a:Lcom/alipay/mobile/beehive/service/PhotoMenu;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$1600(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Lcom/alipay/mobile/beehive/service/PhotoMenu;)V

    return-void
.end method
