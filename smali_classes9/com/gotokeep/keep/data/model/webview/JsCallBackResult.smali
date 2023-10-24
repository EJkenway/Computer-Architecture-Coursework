.class public Lcom/gotokeep/keep/data/model/webview/JsCallBackResult;
.super Ljava/lang/Object;
.source "JsCallBackResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/webview/JsCallBackResult$CheckJsApiResult;
    }
.end annotation


# instance fields
.field private confirm:Ljava/lang/String;

.field private oAuthCode:Ljava/lang/String;

.field private shareResult:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/webview/JsCallBackResult;->confirm:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/webview/JsCallBackResult;->oAuthCode:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/webview/JsCallBackResult;->shareResult:Ljava/lang/String;

    return-void
.end method
