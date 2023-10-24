.class public Lcom/uc/webview/export/WebMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Lcom/uc/webview/export/WebMessagePort;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/webview/export/WebMessage;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/uc/webview/export/WebMessagePort;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/uc/webview/export/WebMessage;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/uc/webview/export/WebMessage;->b:[Lcom/uc/webview/export/WebMessagePort;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPorts()[Lcom/uc/webview/export/WebMessagePort;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebMessage;->b:[Lcom/uc/webview/export/WebMessagePort;

    return-object v0
.end method
