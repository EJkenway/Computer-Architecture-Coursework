.class Lcom/hpplay/sdk/source/process/LelinkServiceConnection$15;
.super Lcom/hpplay/sdk/source/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/LelinkServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$15;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSendPassCallBack(Lcom/hpplay/sdk/source/bean/PassBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$15;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$1700(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ISendPassCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$15;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$1700(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ISendPassCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ISendPassCallback;->onSendPassCallBack(Lcom/hpplay/sdk/source/bean/PassBean;)V

    :cond_0
    return-void
.end method
