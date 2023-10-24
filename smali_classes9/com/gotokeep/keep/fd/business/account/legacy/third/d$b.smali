.class public Lcom/gotokeep/keep/fd/business/account/legacy/third/d$b;
.super Ljava/lang/Object;
.source "WeiboLoginHelper.java"

# interfaces
.implements Lcom/sina/weibo/sdk/auth/WbAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/fd/business/account/legacy/third/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/legacy/third/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/fd/business/account/legacy/third/d;Lcom/gotokeep/keep/fd/business/account/legacy/third/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/fd/business/account/legacy/third/d$b;-><init>(Lcom/gotokeep/keep/fd/business/account/legacy/third/d;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onComplete(Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/legacy/third/d;->n(Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    return-void
.end method

.method public onError(Lcom/sina/weibo/sdk/common/UiError;)V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/fd/business/account/legacy/third/d;

    iget-object p1, p1, Lcom/sina/weibo/sdk/common/UiError;->errorDetail:Ljava/lang/String;

    const-string v1, "handleWithAuthException"

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/common/utils/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
