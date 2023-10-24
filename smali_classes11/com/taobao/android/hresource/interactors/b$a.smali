.class public Lcom/taobao/android/hresource/interactors/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oppo/oiface/CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/hresource/interactors/b;->querySystemStatus(Lcom/taobao/android/hresource/callback/SystemStatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/hresource/callback/SystemStatusCallback;

.field public final synthetic a:Lcom/taobao/android/hresource/interactors/b;


# direct methods
.method public constructor <init>(Lcom/taobao/android/hresource/interactors/b;Lcom/taobao/android/hresource/callback/SystemStatusCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/hresource/interactors/b$a;->a:Lcom/taobao/android/hresource/interactors/b;

    iput-object p2, p0, Lcom/taobao/android/hresource/interactors/b$a;->a:Lcom/taobao/android/hresource/callback/SystemStatusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public systemCallBack(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "querySystemStatus.systemCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    const-class v0, Lcom/taobao/android/hresource/model/SystemStatus;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/hresource/model/SystemStatus;

    .line 3
    iget-object v0, p0, Lcom/taobao/android/hresource/interactors/b$a;->a:Lcom/taobao/android/hresource/callback/SystemStatusCallback;

    invoke-interface {v0, p1}, Lcom/taobao/android/hresource/callback/SystemStatusCallback;->onReportStatus(Lcom/taobao/android/hresource/model/SystemStatus;)V

    return-void
.end method
