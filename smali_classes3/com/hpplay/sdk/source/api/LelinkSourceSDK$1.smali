.class Lcom/hpplay/sdk/source/api/LelinkSourceSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/IBindSdkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/api/LelinkSourceSDK;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/api/LelinkSourceSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK$1;->this$0:Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindCallback(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK$1;->this$0:Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->access$002(Lcom/hpplay/sdk/source/api/LelinkSourceSDK;Z)Z

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK$1;->this$0:Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    invoke-static {v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->access$100(Lcom/hpplay/sdk/source/api/LelinkSourceSDK;)Lcom/hpplay/sdk/source/api/IBindSdkListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK$1;->this$0:Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    invoke-static {v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->access$100(Lcom/hpplay/sdk/source/api/LelinkSourceSDK;)Lcom/hpplay/sdk/source/api/IBindSdkListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/IBindSdkListener;->onBindCallback(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK$1;->this$0:Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->access$200(Lcom/hpplay/sdk/source/api/LelinkSourceSDK;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK$1;->this$0:Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->access$300(Lcom/hpplay/sdk/source/api/LelinkSourceSDK;)Z

    move-result v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK$1;->this$0:Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    invoke-static {v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->access$400(Lcom/hpplay/sdk/source/api/LelinkSourceSDK;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->startBrowse(ZZ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK$1;->this$0:Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->access$200(Lcom/hpplay/sdk/source/api/LelinkSourceSDK;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK$1;->this$0:Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->access$500(Lcom/hpplay/sdk/source/api/LelinkSourceSDK;)Lcom/hpplay/sdk/source/bean/BrowserConfigBean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK$1;->this$0:Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->access$500(Lcom/hpplay/sdk/source/api/LelinkSourceSDK;)Lcom/hpplay/sdk/source/bean/BrowserConfigBean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->startBrowse(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V

    :cond_2
    :goto_0
    return-void
.end method
