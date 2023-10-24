.class public Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner$2;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner$2$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner$2$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner$2;

    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner$2;->b:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner$2;->a:Ljava/io/InputStream;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->a(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;Ljava/io/InputStream;)V

    return-void
.end method
