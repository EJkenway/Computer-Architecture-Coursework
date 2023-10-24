.class public abstract Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam$ExtraTaskCallback;
    }
.end annotation


# instance fields
.field private baseData:Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

.field public context:Landroid/content/Context;

.field private transaction:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/web/WebRequestType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v7, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;-><init>(Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/web/WebRequestType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->baseData:Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    .line 5
    iput-object p7, p0, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->context:Landroid/content/Context;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->transaction:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/web/WebRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;-><init>(Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/web/WebRequestType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract childFillBundle(Landroid/os/Bundle;)V
.end method

.method public doExtraTask(Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam$ExtraTaskCallback;)V
    .locals 0

    return-void
.end method

.method public fillBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->baseData:Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    const-string v1, "\u6784\u9020\u65b9\u6cd5\u9519\u8bef\uff0c\u8bf7\u4f7f\u7528\u5168\u53c2\u6570\u7684\u6784\u9020\u65b9\u6cd5\u6784\u5efa"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "base"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    sget-object v0, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam$1;->$SwitchMap$com$sina$weibo$sdk$web$WebRequestType:[I

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->baseData:Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->getType()Lcom/sina/weibo/sdk/web/WebRequestType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "type"

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->transaction:Ljava/lang/String;

    const-string v1, "_weibo_transaction"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->childFillBundle(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public getBaseData()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->baseData:Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->context:Landroid/content/Context;

    return-object v0
.end method

.method public abstract getRequestUrl()Ljava/lang/String;
.end method

.method public hasExtraTask()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->context:Landroid/content/Context;

    return-void
.end method

.method public transformBundle(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "base"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->baseData:Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    const-string v0, "_weibo_transaction"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->transaction:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->transformChildBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public abstract transformChildBundle(Landroid/os/Bundle;)V
.end method

.method public abstract updateRequestUrl(Ljava/lang/String;)V
.end method
