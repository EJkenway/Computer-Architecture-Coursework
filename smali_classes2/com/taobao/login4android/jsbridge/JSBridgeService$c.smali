.class public Lcom/taobao/login4android/jsbridge/JSBridgeService$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/jsbridge/JSBridgeService;->refreshAlipayCookie(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/taobao/login4android/biz/getAlipayCookies/mtop/GetAlipayCookiesResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field public final synthetic a:Lcom/taobao/login4android/jsbridge/JSBridgeService;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/jsbridge/JSBridgeService;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService$c;->a:Lcom/taobao/login4android/jsbridge/JSBridgeService;

    iput-object p2, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService$c;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/taobao/login4android/biz/getAlipayCookies/mtop/GetAlipayCookiesResponseData;
    .locals 0

    .line 1
    invoke-static {}, Lcom/taobao/login4android/Login;->refreshAlipayCookie()Lcom/taobao/login4android/biz/getAlipayCookies/mtop/GetAlipayCookiesResponseData;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/taobao/login4android/biz/getAlipayCookies/mtop/GetAlipayCookiesResponseData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService$c;->a:Lcom/taobao/login4android/jsbridge/JSBridgeService;

    iget-object v1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService$c;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-static {v0, p1, v1}, Lcom/taobao/login4android/jsbridge/JSBridgeService;->access$300(Lcom/taobao/login4android/jsbridge/JSBridgeService;Lcom/taobao/login4android/biz/getAlipayCookies/mtop/GetAlipayCookiesResponseData;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/taobao/login4android/jsbridge/JSBridgeService$c;->a([Ljava/lang/Void;)Lcom/taobao/login4android/biz/getAlipayCookies/mtop/GetAlipayCookiesResponseData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/login4android/biz/getAlipayCookies/mtop/GetAlipayCookiesResponseData;

    invoke-virtual {p0, p1}, Lcom/taobao/login4android/jsbridge/JSBridgeService$c;->b(Lcom/taobao/login4android/biz/getAlipayCookies/mtop/GetAlipayCookiesResponseData;)V

    return-void
.end method
