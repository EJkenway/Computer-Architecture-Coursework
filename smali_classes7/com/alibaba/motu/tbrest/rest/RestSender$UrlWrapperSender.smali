.class public Lcom/alibaba/motu/tbrest/rest/RestSender$UrlWrapperSender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/motu/tbrest/rest/RestSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlWrapperSender"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public innerSendRestData(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p2, p3}, Lcom/alibaba/motu/tbrest/request/UrlWrapper;->sendRequest(Ljava/lang/String;[B)Lcom/alibaba/motu/tbrest/request/BizResponse;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/alibaba/motu/tbrest/request/UrlWrapper;->sendRequest(Ljava/lang/String;Ljava/lang/String;[B)Lcom/alibaba/motu/tbrest/request/BizResponse;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/motu/tbrest/request/BizResponse;->isSuccess()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method
