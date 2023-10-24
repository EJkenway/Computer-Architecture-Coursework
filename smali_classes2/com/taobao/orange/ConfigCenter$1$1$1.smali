.class public Lcom/taobao/orange/ConfigCenter$1$1$1;
.super Lcom/taobao/orange/aidl/ParcelableConfigListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/orange/ConfigCenter$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/taobao/orange/ConfigCenter$1$1;


# direct methods
.method public constructor <init>(Lcom/taobao/orange/ConfigCenter$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/orange/ConfigCenter$1$1$1;->this$2:Lcom/taobao/orange/ConfigCenter$1$1;

    invoke-direct {p0}, Lcom/taobao/orange/aidl/ParcelableConfigListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigUpdate(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/taobao/orange/ConfigCenter$1$1$1;->this$2:Lcom/taobao/orange/ConfigCenter$1$1;

    iget-object p1, p1, Lcom/taobao/orange/ConfigCenter$1$1;->this$1:Lcom/taobao/orange/ConfigCenter$1;

    iget-object p1, p1, Lcom/taobao/orange/ConfigCenter$1;->this$0:Lcom/taobao/orange/ConfigCenter;

    invoke-virtual {p1, p2}, Lcom/taobao/orange/ConfigCenter;->updateSystemConfig(Ljava/util/Map;)V

    return-void
.end method
