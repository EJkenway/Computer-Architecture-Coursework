.class public Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->a(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner$2;->b:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner$2;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const-string p1, "URGENT"

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance p2, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner$2$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner$2$1;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner$2;)V

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
