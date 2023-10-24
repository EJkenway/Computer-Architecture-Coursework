.class public Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient$1$1;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    const-string p1, "H5LiteClient"

    const-string/jumbo v0, "ucapi way onCallBack"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
