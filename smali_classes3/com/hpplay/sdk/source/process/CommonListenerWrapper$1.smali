.class Lcom/hpplay/sdk/source/process/CommonListenerWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/transceiver/ISinkNotifyMirrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->registerListener([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/process/CommonListenerWrapper;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/CommonListenerWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper$1;->this$0:Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyMirror(Lcom/hpplay/sdk/source/transceiver/bean/NotifyMirrorBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper$1;->this$0:Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->access$000(Lcom/hpplay/sdk/source/process/CommonListenerWrapper;)Lcom/hpplay/sdk/source/api/ICommonListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper$1;->this$0:Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->access$000(Lcom/hpplay/sdk/source/process/CommonListenerWrapper;)Lcom/hpplay/sdk/source/api/ICommonListener;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/transceiver/bean/NotifyMirrorBean;->toJSON()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1, v1, p1}, Lcom/hpplay/sdk/source/api/ICommonListener;->onCallback(IILjava/lang/String;)Lcom/hpplay/sdk/source/bean/CommonResultBean;

    :cond_0
    return-void
.end method
