.class public Landroid/phone/wallet/tracedebug/NebulaBundle2AARMetaInfoConfigZZZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nebulaMetaInfo()Ljava/lang/String;
    .locals 1

    const-string v0, "{\'nebula-metainfo\':{\'extension\':[{\'extensionClass\':\'com.alipay.android.phone.wallet.tracedebug.extension.TinyAppTraceDebugExtension\',\'scope\':\'App\',\'bundleName\':\'android-phone-tracedebug\',\'filters\':\'com.alibaba.ariver.tracedebug.point.TraceDebugPoint\',\'isLazy\':\'false\',\'type\':\'normal\'}]}}"

    return-object v0
.end method
