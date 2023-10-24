.class public Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppProviderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppProviderImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppProviderImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppProviderImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppProviderImpl$1;->a:Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->initLoadStorage()V

    return-void
.end method
