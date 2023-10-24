.class public Lcom/ali/user/mobile/base/helper/SDKExceptionHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->toast(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;

.field public final synthetic val$text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper$1;->this$0:Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;

    iput-object p2, p0, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper$1;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper$1;->val$text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper$1;->val$text:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/taobao/login4android/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
