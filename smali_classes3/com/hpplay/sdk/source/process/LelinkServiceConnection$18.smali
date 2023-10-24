.class Lcom/hpplay/sdk/source/process/LelinkServiceConnection$18;
.super Lcom/hpplay/sdk/source/d$a;
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
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$18;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(IILjava/lang/String;)Lcom/hpplay/sdk/source/bean/CommonResultBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$18;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$2000(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ICommonListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$18;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$2000(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ICommonListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/api/ICommonListener;->onCallback(IILjava/lang/String;)Lcom/hpplay/sdk/source/bean/CommonResultBean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
