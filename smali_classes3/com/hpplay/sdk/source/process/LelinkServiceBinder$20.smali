.class Lcom/hpplay/sdk/source/process/LelinkServiceBinder$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/ICommonListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/LelinkServiceBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$20;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(IILjava/lang/String;)Lcom/hpplay/sdk/source/bean/CommonResultBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$20;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$1900(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$20;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$1900(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/d;->onCallback(IILjava/lang/String;)Lcom/hpplay/sdk/source/bean/CommonResultBean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "LelinkServiceBinder"

    .line 3
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
