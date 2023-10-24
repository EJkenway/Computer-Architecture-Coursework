.class public Lcom/ali/user/open/tbauth/ui/context/CallbackContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CallbackContext"

.field public static volatile activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile loginCallback:Ljava/lang/Object;

.field public static mGlobalLoginCallback:Lcom/ali/user/open/callback/LoginCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 6
    sget-object v0, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0, p1, p2}, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult requestCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " authCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "result"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/ali/user/open/tbauth/ui/support/ActivityResultHandler;

    invoke-static {v1}, Lcom/ali/user/open/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ali/user/open/tbauth/ui/support/ActivityResultHandler;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No ActivityResultHandler handler to support the request code "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ali/user/open/core/trace/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    if-nez p0, :cond_2

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "No active activity is set, ignore post "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 5
    invoke-interface/range {v2 .. v9}, Lcom/ali/user/open/tbauth/ui/support/ActivityResultHandler;->onActivityResult(IIILandroid/content/Intent;Landroid/app/Activity;Ljava/util/Map;Landroid/webkit/WebView;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static setActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    return-void
.end method
