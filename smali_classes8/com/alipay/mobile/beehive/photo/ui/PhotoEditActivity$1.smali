.class public final Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->pendingHasStoragePermission(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$1;->b:Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$1;->b:Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$1;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->access$000(Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;Landroid/os/Bundle;)V

    return-void
.end method
