.class public Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;
.super Ljava/lang/Object;
.source "JsShareDataEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$WXApp;,
        Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$Statistics;
    }
.end annotation


# instance fields
.field private base64Image:Ljava/lang/String;

.field private bizData:Lcom/gotokeep/keep/data/model/webview/BizData;

.field private content:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private poster:Ljava/lang/String;

.field private showShareIcon:Z

.field private statistics:Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$Statistics;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private utm:Lcom/gotokeep/keep/data/model/webview/Utm;

.field private wxApp:Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$WXApp;

.field private wxAppInMoment:Lcom/gotokeep/keep/data/model/share/WxMomentImageEntity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->showShareIcon:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->base64Image:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/webview/BizData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->bizData:Lcom/gotokeep/keep/data/model/webview/BizData;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->content:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->image:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$Statistics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->statistics:Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$Statistics;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/gotokeep/keep/data/model/webview/Utm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->utm:Lcom/gotokeep/keep/data/model/webview/Utm;

    return-object v0
.end method

.method public j()Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$WXApp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->wxApp:Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$WXApp;

    return-object v0
.end method

.method public k()Lcom/gotokeep/keep/data/model/share/WxMomentImageEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->wxAppInMoment:Lcom/gotokeep/keep/data/model/share/WxMomentImageEntity;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->showShareIcon:Z

    return v0
.end method
