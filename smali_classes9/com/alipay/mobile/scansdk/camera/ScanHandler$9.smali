.class public Lcom/alipay/mobile/scansdk/camera/ScanHandler$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/scansdk/camera/ScanHandler;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$9;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$9;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$102(Lcom/alipay/mobile/scansdk/camera/ScanHandler;I)I

    return-void
.end method
