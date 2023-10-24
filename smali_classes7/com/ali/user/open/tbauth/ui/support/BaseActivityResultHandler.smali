.class public abstract Lcom/ali/user/open/tbauth/ui/support/BaseActivityResultHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/tbauth/ui/support/ActivityResultHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "system"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IIILandroid/content/Intent;Landroid/app/Activity;Ljava/util/Map;Landroid/webkit/WebView;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/content/Intent;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    move v0, p1

    move-object v4, p5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/ali/user/open/tbauth/ui/support/BaseActivityResultHandler;->onCallbackContext(IILandroid/content/Intent;Landroid/app/Activity;Ljava/util/Map;Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string/jumbo v2, "system"

    if-ne v0, v1, :cond_2

    .line 2
    instance-of v0, v4, Lcom/ali/user/open/core/webview/BaseWebViewActivity;

    if-eqz v0, :cond_1

    .line 3
    move-object v7, v4

    check-cast v7, Lcom/ali/user/open/core/webview/BaseWebViewActivity;

    move-object v3, p0

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v3 .. v9}, Lcom/ali/user/open/tbauth/ui/support/BaseActivityResultHandler;->onTaeSDKActivity(IILandroid/content/Intent;Lcom/ali/user/open/core/webview/BaseWebViewActivity;Ljava/util/Map;Landroid/webkit/WebView;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnActivityResult is invoked from unsupported activity type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized source "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract onCallbackContext(IILandroid/content/Intent;Landroid/app/Activity;Ljava/util/Map;Landroid/webkit/WebView;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onTaeSDKActivity(IILandroid/content/Intent;Lcom/ali/user/open/core/webview/BaseWebViewActivity;Ljava/util/Map;Landroid/webkit/WebView;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Lcom/ali/user/open/core/webview/BaseWebViewActivity;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation
.end method
