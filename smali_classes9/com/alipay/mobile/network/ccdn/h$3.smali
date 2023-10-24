.class public Lcom/alipay/mobile/network/ccdn/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/network/ccdn/h;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/h$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/network/ccdn/h$a;

.field public final synthetic b:Lcom/alipay/mobile/network/ccdn/h;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/h;Lcom/alipay/mobile/network/ccdn/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/h$3;->b:Lcom/alipay/mobile/network/ccdn/h;

    iput-object p2, p0, Lcom/alipay/mobile/network/ccdn/h$3;->a:Lcom/alipay/mobile/network/ccdn/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;

    invoke-direct {v0}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;-><init>()V

    const/16 v1, -0x71

    const-string v2, "discard for too many download task"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->setError(ILjava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/h$3;->a:Lcom/alipay/mobile/network/ccdn/h$a;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/network/ccdn/h$a;->a(Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;)V

    return-void
.end method
