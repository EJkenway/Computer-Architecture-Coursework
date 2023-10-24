.class public Lcom/alibaba/motu/tbrest/rest/RestSender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/motu/tbrest/rest/RestSender$UrlWrapperSender;,
        Lcom/alibaba/motu/tbrest/rest/RestSender$Callback;
    }
.end annotation


# static fields
.field private static final sendExecutor:Lcom/alibaba/motu/tbrest/SendAsyncExecutor;


# instance fields
.field private innerSender:Lcom/alibaba/motu/tbrest/rest/RestSender$UrlWrapperSender;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/motu/tbrest/SendAsyncExecutor;

    invoke-direct {v0}, Lcom/alibaba/motu/tbrest/SendAsyncExecutor;-><init>()V

    sput-object v0, Lcom/alibaba/motu/tbrest/rest/RestSender;->sendExecutor:Lcom/alibaba/motu/tbrest/SendAsyncExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/motu/tbrest/rest/RestSender$UrlWrapperSender;

    invoke-direct {v0}, Lcom/alibaba/motu/tbrest/rest/RestSender$UrlWrapperSender;-><init>()V

    iput-object v0, p0, Lcom/alibaba/motu/tbrest/rest/RestSender;->innerSender:Lcom/alibaba/motu/tbrest/rest/RestSender$UrlWrapperSender;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/motu/tbrest/rest/RestSender;Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/motu/tbrest/rest/RestSender;->innerSendRestData(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method

.method private innerSendRestData(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/tbrest/rest/RestSender;->innerSender:Lcom/alibaba/motu/tbrest/rest/RestSender$UrlWrapperSender;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/motu/tbrest/rest/RestSender$UrlWrapperSender;->innerSendRestData(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public sendRestDataAsync(Lcom/alibaba/motu/tbrest/data/RestData;Lcom/alibaba/motu/tbrest/rest/RestSender$Callback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/motu/tbrest/rest/RestSender;->sendExecutor:Lcom/alibaba/motu/tbrest/SendAsyncExecutor;

    new-instance v1, Lcom/alibaba/motu/tbrest/rest/RestSender$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/motu/tbrest/rest/RestSender$1;-><init>(Lcom/alibaba/motu/tbrest/rest/RestSender;Lcom/alibaba/motu/tbrest/data/RestData;Lcom/alibaba/motu/tbrest/rest/RestSender$Callback;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/motu/tbrest/SendAsyncExecutor;->start(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendRestDataSync(Lcom/alibaba/motu/tbrest/data/RestData;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/motu/tbrest/data/RestData;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/motu/tbrest/data/RestData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/motu/tbrest/data/RestData;->getPackRequest()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/motu/tbrest/rest/RestSender;->innerSendRestData(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method
