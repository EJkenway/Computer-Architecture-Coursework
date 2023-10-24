.class public final Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->startAutoHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$1;->a:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$1;->a:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$000(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;I)V

    return-void
.end method
